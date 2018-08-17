.class Lorg/joda/time/format/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/DateTimePrinter;
.implements Lorg/joda/time/format/x;


# instance fields
.field private final a:Lorg/joda/time/format/x;


# direct methods
.method private constructor <init>(Lorg/joda/time/format/x;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/joda/time/format/y;->a:Lorg/joda/time/format/x;

    .line 51
    return-void
.end method

.method static a(Lorg/joda/time/format/x;)Lorg/joda/time/format/DateTimePrinter;
    .locals 1

    .prologue
    .line 37
    instance-of v0, p0, Lorg/joda/time/format/t;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Lorg/joda/time/format/t;

    invoke-virtual {p0}, Lorg/joda/time/format/t;->a()Lorg/joda/time/format/DateTimePrinter;

    move-result-object p0

    .line 46
    :goto_0
    return-object p0

    .line 40
    :cond_0
    instance-of v0, p0, Lorg/joda/time/format/DateTimePrinter;

    if-eqz v0, :cond_1

    .line 41
    check-cast p0, Lorg/joda/time/format/DateTimePrinter;

    goto :goto_0

    .line 43
    :cond_1
    if-nez p0, :cond_2

    .line 44
    const/4 p0, 0x0

    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Lorg/joda/time/format/y;

    invoke-direct {v0, p0}, Lorg/joda/time/format/y;-><init>(Lorg/joda/time/format/x;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 8

    .prologue
    .line 74
    iget-object v0, p0, Lorg/joda/time/format/y;->a:Lorg/joda/time/format/x;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/joda/time/format/x;->a(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    .line 75
    return-void
.end method

.method public a(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/joda/time/format/y;->a:Lorg/joda/time/format/x;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/x;->a(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    .line 91
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 96
    if-ne p1, p0, :cond_0

    .line 97
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    .line 99
    :cond_0
    instance-of v0, p1, Lorg/joda/time/format/y;

    if-eqz v0, :cond_1

    .line 100
    check-cast p1, Lorg/joda/time/format/y;

    .line 101
    iget-object v0, p0, Lorg/joda/time/format/y;->a:Lorg/joda/time/format/x;

    iget-object v1, p1, Lorg/joda/time/format/y;->a:Lorg/joda/time/format/x;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public estimatePrintedLength()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/joda/time/format/y;->a:Lorg/joda/time/format/x;

    invoke-interface {v0}, Lorg/joda/time/format/x;->estimatePrintedLength()I

    move-result v0

    return v0
.end method

.method public printTo(Ljava/io/Writer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 8

    .prologue
    .line 69
    iget-object v0, p0, Lorg/joda/time/format/y;->a:Lorg/joda/time/format/x;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/joda/time/format/x;->a(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    .line 70
    return-void
.end method

.method public printTo(Ljava/io/Writer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/joda/time/format/y;->a:Lorg/joda/time/format/x;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/x;->a(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    .line 87
    return-void
.end method

.method public printTo(Ljava/lang/StringBuffer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 8

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/format/y;->a:Lorg/joda/time/format/x;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/joda/time/format/x;->a(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/format/y;->a:Lorg/joda/time/format/x;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/x;->a(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    goto :goto_0
.end method
