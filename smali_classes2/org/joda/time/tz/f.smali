.class final Lorg/joda/time/tz/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lorg/joda/time/tz/e;

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(Lorg/joda/time/tz/e;II)V
    .locals 0

    .prologue
    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 817
    iput-object p1, p0, Lorg/joda/time/tz/f;->a:Lorg/joda/time/tz/e;

    .line 818
    iput p2, p0, Lorg/joda/time/tz/f;->b:I

    .line 819
    iput p3, p0, Lorg/joda/time/tz/f;->c:I

    .line 820
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 828
    iget v0, p0, Lorg/joda/time/tz/f;->c:I

    return v0
.end method

.method public a(JII)J
    .locals 7

    .prologue
    .line 845
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    .line 847
    add-int v3, p3, p4

    .line 851
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 852
    const/high16 v0, -0x80000000

    .line 857
    :goto_0
    iget v1, p0, Lorg/joda/time/tz/f;->b:I

    if-ge v0, v1, :cond_2

    .line 859
    invoke-virtual {v2}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v0

    const-wide/16 v4, 0x0

    iget v1, p0, Lorg/joda/time/tz/f;->b:I

    invoke-virtual {v0, v4, v5, v1}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v0

    int-to-long v4, v3

    sub-long/2addr v0, v4

    .line 862
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    .line 865
    :goto_1
    iget-object v4, p0, Lorg/joda/time/tz/f;->a:Lorg/joda/time/tz/e;

    invoke-virtual {v4, v0, v1, p3, p4}, Lorg/joda/time/tz/e;->a(JII)J

    move-result-wide v0

    .line 867
    cmp-long v4, v0, p1

    if-lez v4, :cond_1

    .line 868
    invoke-virtual {v2}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v2

    int-to-long v4, v3

    add-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v2

    .line 869
    iget v3, p0, Lorg/joda/time/tz/f;->c:I

    if-le v2, v3, :cond_1

    .line 875
    :goto_2
    return-wide p1

    .line 854
    :cond_0
    invoke-virtual {v2}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v0

    int-to-long v4, v3

    add-long/2addr v4, p1

    invoke-virtual {v0, v4, v5}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v0

    goto :goto_0

    :cond_1
    move-wide p1, v0

    goto :goto_2

    :cond_2
    move-wide v0, p1

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lorg/joda/time/tz/f;->a:Lorg/joda/time/tz/e;

    invoke-virtual {v0}, Lorg/joda/time/tz/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lorg/joda/time/tz/f;->a:Lorg/joda/time/tz/e;

    invoke-virtual {v0}, Lorg/joda/time/tz/e;->b()I

    move-result v0

    return v0
.end method