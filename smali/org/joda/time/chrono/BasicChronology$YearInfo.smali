.class Lorg/joda/time/chrono/BasicChronology$YearInfo;
.super Ljava/lang/Object;


# instance fields
.field public final iFirstDayMillis:J

.field public final iYear:I


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/joda/time/chrono/BasicChronology$YearInfo;->iYear:I

    iput-wide p2, p0, Lorg/joda/time/chrono/BasicChronology$YearInfo;->iFirstDayMillis:J

    return-void
.end method
