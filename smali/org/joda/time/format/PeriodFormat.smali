.class public Lorg/joda/time/format/PeriodFormat;
.super Ljava/lang/Object;


# static fields
.field private static final BUNDLE_NAME:Ljava/lang/String; = "org.joda.time.format.messages"

.field private static final FORMATTERS:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/util/Locale;",
            "Lorg/joda/time/format/PeriodFormatter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/format/PeriodFormat;->FORMATTERS:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildNonRegExFormatter(Ljava/util/ResourceBundle;)Lorg/joda/time/format/PeriodFormatter;
    .locals 4

    invoke-static {p0}, Lorg/joda/time/format/PeriodFormat;->retrieveVariants(Ljava/util/ResourceBundle;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/joda/time/format/PeriodFormatterBuilder;

    invoke-direct {v1}, Lorg/joda/time/format/PeriodFormatterBuilder;-><init>()V

    invoke-virtual {v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendYears()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v1

    const-string v2, "PeriodFormat.year"

    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeriodFormat.years"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v1

    const-string v2, "PeriodFormat.commaspace"

    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeriodFormat.spaceandspace"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendMonths()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v1

    const-string v2, "PeriodFormat.month"

    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeriodFormat.months"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v1

    const-string v2, "PeriodFormat.commaspace"

    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeriodFormat.spaceandspace"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendWeeks()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v1

    const-string v2, "PeriodFormat.week"

    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeriodFormat.weeks"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v1

    const-string v2, "PeriodFormat.commaspace"

    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeriodFormat.spaceandspace"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendDays()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v1

    const-string v2, "PeriodFormat.day"

    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeriodFormat.days"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v1

    const-string v2, "PeriodFormat.commaspace"

    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeriodFormat.spaceandspace"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendHours()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v1

    const-string v2, "PeriodFormat.hour"

    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeriodFormat.hours"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v1

    const-string v2, "PeriodFormat.commaspace"

    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeriodFormat.spaceandspace"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendMinutes()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v1

    const-string v2, "PeriodFormat.minute"

    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeriodFormat.minutes"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v1

    const-string v2, "PeriodFormat.commaspace"

    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeriodFormat.spaceandspace"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeconds()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v1

    const-string v2, "PeriodFormat.second"

    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeriodFormat.seconds"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v1

    const-string v2, "PeriodFormat.commaspace"

    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeriodFormat.spaceandspace"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendMillis()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v1, "PeriodFormat.millisecond"

    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeriodFormat.milliseconds"

    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->toFormatter()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    return-object v0
.end method

.method private static buildRegExFormatter(Ljava/util/ResourceBundle;)Lorg/joda/time/format/PeriodFormatter;
    .locals 5

    invoke-static {p0}, Lorg/joda/time/format/PeriodFormat;->retrieveVariants(Ljava/util/ResourceBundle;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeriodFormat.regex.separator"

    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/joda/time/format/PeriodFormatterBuilder;

    invoke-direct {v2}, Lorg/joda/time/format/PeriodFormatterBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendYears()Lorg/joda/time/format/PeriodFormatterBuilder;

    const-string v3, "PeriodFormat.years.regex"

    invoke-static {p0, v3}, Lorg/joda/time/format/PeriodFormat;->containsKey(Ljava/util/ResourceBundle;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "PeriodFormat.years.regex"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeriodFormat.years.list"

    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    :goto_0
    const-string v3, "PeriodFormat.commaspace"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeriodFormat.spaceandspace"

    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    invoke-virtual {v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendMonths()Lorg/joda/time/format/PeriodFormatterBuilder;

    const-string v3, "PeriodFormat.months.regex"

    invoke-static {p0, v3}, Lorg/joda/time/format/PeriodFormat;->containsKey(Ljava/util/ResourceBundle;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "PeriodFormat.months.regex"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeriodFormat.months.list"

    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    :goto_1
    const-string v3, "PeriodFormat.commaspace"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeriodFormat.spaceandspace"

    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    invoke-virtual {v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendWeeks()Lorg/joda/time/format/PeriodFormatterBuilder;

    const-string v3, "PeriodFormat.weeks.regex"

    invoke-static {p0, v3}, Lorg/joda/time/format/PeriodFormat;->containsKey(Ljava/util/ResourceBundle;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "PeriodFormat.weeks.regex"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeriodFormat.weeks.list"

    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    :goto_2
    const-string v3, "PeriodFormat.commaspace"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeriodFormat.spaceandspace"

    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    invoke-virtual {v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendDays()Lorg/joda/time/format/PeriodFormatterBuilder;

    const-string v3, "PeriodFormat.days.regex"

    invoke-static {p0, v3}, Lorg/joda/time/format/PeriodFormat;->containsKey(Ljava/util/ResourceBundle;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "PeriodFormat.days.regex"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeriodFormat.days.list"

    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    :goto_3
    const-string v3, "PeriodFormat.commaspace"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeriodFormat.spaceandspace"

    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    invoke-virtual {v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendHours()Lorg/joda/time/format/PeriodFormatterBuilder;

    const-string v3, "PeriodFormat.hours.regex"

    invoke-static {p0, v3}, Lorg/joda/time/format/PeriodFormat;->containsKey(Ljava/util/ResourceBundle;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "PeriodFormat.hours.regex"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeriodFormat.hours.list"

    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    :goto_4
    const-string v3, "PeriodFormat.commaspace"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeriodFormat.spaceandspace"

    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    invoke-virtual {v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendMinutes()Lorg/joda/time/format/PeriodFormatterBuilder;

    const-string v3, "PeriodFormat.minutes.regex"

    invoke-static {p0, v3}, Lorg/joda/time/format/PeriodFormat;->containsKey(Ljava/util/ResourceBundle;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "PeriodFormat.minutes.regex"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeriodFormat.minutes.list"

    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    :goto_5
    const-string v3, "PeriodFormat.commaspace"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeriodFormat.spaceandspace"

    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    invoke-virtual {v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeconds()Lorg/joda/time/format/PeriodFormatterBuilder;

    const-string v3, "PeriodFormat.seconds.regex"

    invoke-static {p0, v3}, Lorg/joda/time/format/PeriodFormat;->containsKey(Ljava/util/ResourceBundle;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "PeriodFormat.seconds.regex"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeriodFormat.seconds.list"

    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    :goto_6
    const-string v3, "PeriodFormat.commaspace"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeriodFormat.spaceandspace"

    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    invoke-virtual {v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendMillis()Lorg/joda/time/format/PeriodFormatterBuilder;

    const-string v0, "PeriodFormat.milliseconds.regex"

    invoke-static {p0, v0}, Lorg/joda/time/format/PeriodFormat;->containsKey(Ljava/util/ResourceBundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "PeriodFormat.milliseconds.regex"

    invoke-virtual {p0, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v3, "PeriodFormat.milliseconds.list"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    :goto_7
    invoke-virtual {v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->toFormatter()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "PeriodFormat.year"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeriodFormat.years"

    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    goto/16 :goto_0

    :cond_1
    const-string v3, "PeriodFormat.month"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeriodFormat.months"

    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    goto/16 :goto_1

    :cond_2
    const-string v3, "PeriodFormat.week"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeriodFormat.weeks"

    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    goto/16 :goto_2

    :cond_3
    const-string v3, "PeriodFormat.day"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeriodFormat.days"

    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    goto/16 :goto_3

    :cond_4
    const-string v3, "PeriodFormat.hour"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeriodFormat.hours"

    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    goto/16 :goto_4

    :cond_5
    const-string v3, "PeriodFormat.minute"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeriodFormat.minutes"

    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    goto/16 :goto_5

    :cond_6
    const-string v3, "PeriodFormat.second"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeriodFormat.seconds"

    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    goto/16 :goto_6

    :cond_7
    const-string v0, "PeriodFormat.millisecond"

    invoke-virtual {p0, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeriodFormat.milliseconds"

    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    goto/16 :goto_7
.end method

.method private static containsKey(Ljava/util/ResourceBundle;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDefault()Lorg/joda/time/format/PeriodFormatter;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Lorg/joda/time/format/PeriodFormat;->wordBased(Ljava/util/Locale;)Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    return-object v0
.end method

.method private static retrieveVariants(Ljava/util/ResourceBundle;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "PeriodFormat.space"

    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "PeriodFormat.comma"

    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "PeriodFormat.commandand"

    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "PeriodFormat.commaspaceand"

    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static wordBased()Lorg/joda/time/format/PeriodFormatter;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/format/PeriodFormat;->wordBased(Ljava/util/Locale;)Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static wordBased(Ljava/util/Locale;)Lorg/joda/time/format/PeriodFormatter;
    .locals 2

    sget-object v0, Lorg/joda/time/format/PeriodFormat;->FORMATTERS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/PeriodFormatter;

    if-nez v0, :cond_0

    const-string v0, "org.joda.time.format.messages"

    invoke-static {v0, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    const-string v1, "PeriodFormat.regex.separator"

    invoke-static {v0, v1}, Lorg/joda/time/format/PeriodFormat;->containsKey(Ljava/util/ResourceBundle;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lorg/joda/time/format/PeriodFormat;->buildRegExFormatter(Ljava/util/ResourceBundle;)Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    :goto_0
    sget-object v1, Lorg/joda/time/format/PeriodFormat;->FORMATTERS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lorg/joda/time/format/PeriodFormat;->buildNonRegExFormatter(Ljava/util/ResourceBundle;)Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    goto :goto_0
.end method
