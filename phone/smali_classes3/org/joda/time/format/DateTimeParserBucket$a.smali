.class Lorg/joda/time/format/DateTimeParserBucket$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeParserBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/joda/time/format/DateTimeParserBucket$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lorg/joda/time/DateTimeField;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/util/Locale;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/format/DateTimeParserBucket$a;)I
    .locals 2

    iget-object p1, p1, Lorg/joda/time/format/DateTimeParserBucket$a;->a:Lorg/joda/time/DateTimeField;

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$a;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getRangeDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->getRangeDurationField()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$a;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)I

    move-result p1

    return p1
.end method

.method a(JZ)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$a;->a:Lorg/joda/time/DateTimeField;

    iget v1, p0, Lorg/joda/time/format/DateTimeParserBucket$a;->b:I

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/DateTimeField;->setExtended(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$a;->a:Lorg/joda/time/DateTimeField;

    iget-object v1, p0, Lorg/joda/time/format/DateTimeParserBucket$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/joda/time/format/DateTimeParserBucket$a;->d:Ljava/util/Locale;

    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/joda/time/DateTimeField;->set(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lorg/joda/time/format/DateTimeParserBucket$a;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/DateTimeField;->roundFloor(J)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method a(Lorg/joda/time/DateTimeField;I)V
    .locals 0

    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket$a;->a:Lorg/joda/time/DateTimeField;

    iput p2, p0, Lorg/joda/time/format/DateTimeParserBucket$a;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket$a;->d:Ljava/util/Locale;

    return-void
.end method

.method a(Lorg/joda/time/DateTimeField;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket$a;->a:Lorg/joda/time/DateTimeField;

    const/4 p1, 0x0

    iput p1, p0, Lorg/joda/time/format/DateTimeParserBucket$a;->b:I

    iput-object p2, p0, Lorg/joda/time/format/DateTimeParserBucket$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/joda/time/format/DateTimeParserBucket$a;->d:Ljava/util/Locale;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/joda/time/format/DateTimeParserBucket$a;

    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeParserBucket$a;->a(Lorg/joda/time/format/DateTimeParserBucket$a;)I

    move-result p1

    return p1
.end method
