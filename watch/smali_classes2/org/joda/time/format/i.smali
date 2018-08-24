.class Lorg/joda/time/format/i;
.super Lorg/joda/time/format/h;
.source "SourceFile"


# instance fields
.field protected final d:I


# direct methods
.method protected constructor <init>(Lorg/joda/time/DateTimeFieldType;IZI)V
    .locals 0

    .prologue
    .line 1414
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/format/h;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 1415
    iput p4, p0, Lorg/joda/time/format/i;->d:I

    .line 1416
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 2

    .prologue
    .line 1426
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/format/i;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0, p4}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    .line 1427
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v0

    iget v1, p0, Lorg/joda/time/format/i;->d:I

    invoke-static {p1, v0, v1}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1431
    :goto_0
    return-void

    .line 1428
    :catch_0
    move-exception v0

    .line 1429
    iget v0, p0, Lorg/joda/time/format/i;->d:I

    invoke-static {p1, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Ljava/lang/Appendable;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 2

    .prologue
    .line 1434
    iget-object v0, p0, Lorg/joda/time/format/i;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p2, v0}, Lorg/joda/time/ReadablePartial;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1436
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/format/i;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {p2, v0}, Lorg/joda/time/ReadablePartial;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result v0

    iget v1, p0, Lorg/joda/time/format/i;->d:I

    invoke-static {p1, v0, v1}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1443
    :goto_0
    return-void

    .line 1437
    :catch_0
    move-exception v0

    .line 1438
    iget v0, p0, Lorg/joda/time/format/i;->d:I

    invoke-static {p1, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Ljava/lang/Appendable;I)V

    goto :goto_0

    .line 1441
    :cond_0
    iget v0, p0, Lorg/joda/time/format/i;->d:I

    invoke-static {p1, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Ljava/lang/Appendable;I)V

    goto :goto_0
.end method

.method public estimatePrintedLength()I
    .locals 1

    .prologue
    .line 1419
    iget v0, p0, Lorg/joda/time/format/i;->b:I

    return v0
.end method
