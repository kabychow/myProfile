.class Lorg/joda/time/format/DateTimeFormatterBuilder$FixedNumber;
.super Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;


# direct methods
.method protected constructor <init>(Lorg/joda/time/DateTimeFieldType;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;-><init>(Lorg/joda/time/DateTimeFieldType;IZI)V

    return-void
.end method


# virtual methods
.method public parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;->parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$FixedNumber;->iMaxParsedDigits:I

    add-int/2addr v1, p3

    if-eq v0, v1, :cond_0

    iget-boolean v2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$FixedNumber;->iSigned:Z

    if-eqz v2, :cond_3

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :cond_3
    if-le v0, v1, :cond_4

    add-int/lit8 v0, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    if-ge v0, v1, :cond_0

    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
