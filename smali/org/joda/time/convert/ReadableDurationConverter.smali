.class Lorg/joda/time/convert/ReadableDurationConverter;
.super Lorg/joda/time/convert/AbstractConverter;

# interfaces
.implements Lorg/joda/time/convert/DurationConverter;
.implements Lorg/joda/time/convert/PeriodConverter;


# static fields
.field static final INSTANCE:Lorg/joda/time/convert/ReadableDurationConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/convert/ReadableDurationConverter;

    invoke-direct {v0}, Lorg/joda/time/convert/ReadableDurationConverter;-><init>()V

    sput-object v0, Lorg/joda/time/convert/ReadableDurationConverter;->INSTANCE:Lorg/joda/time/convert/ReadableDurationConverter;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/convert/AbstractConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public getDurationMillis(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lorg/joda/time/ReadableDuration;

    invoke-interface {p1}, Lorg/joda/time/ReadableDuration;->getMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSupportedType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const-class v0, Lorg/joda/time/ReadableDuration;

    return-object v0
.end method

.method public setInto(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/Object;Lorg/joda/time/Chronology;)V
    .locals 4

    check-cast p2, Lorg/joda/time/ReadableDuration;

    invoke-static {p3}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-interface {p2}, Lorg/joda/time/ReadableDuration;->getMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lorg/joda/time/Chronology;->get(Lorg/joda/time/ReadablePeriod;J)[I

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v2, v1, v0

    invoke-interface {p1, v0, v2}, Lorg/joda/time/ReadWritablePeriod;->setValue(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
