.class final enum Lorg/joda/time/format/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/v;
.implements Lorg/joda/time/format/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/joda/time/format/l;",
        ">;",
        "Lorg/joda/time/format/v;",
        "Lorg/joda/time/format/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/joda/time/format/l;

.field static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final c:I

.field private static final synthetic d:[Lorg/joda/time/format/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2315
    new-instance v1, Lorg/joda/time/format/l;

    const-string v2, "INSTANCE"

    invoke-direct {v1, v2, v0}, Lorg/joda/time/format/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/joda/time/format/l;->a:Lorg/joda/time/format/l;

    .line 2312
    const/4 v1, 0x1

    new-array v1, v1, [Lorg/joda/time/format/l;

    sget-object v2, Lorg/joda/time/format/l;->a:Lorg/joda/time/format/l;

    aput-object v2, v1, v0

    sput-object v1, Lorg/joda/time/format/l;->d:[Lorg/joda/time/format/l;

    .line 2316
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getAvailableIDs()Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lorg/joda/time/format/l;->b:Ljava/util/Set;

    .line 2320
    sget-object v1, Lorg/joda/time/format/l;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2321
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 2323
    :cond_0
    sput v1, Lorg/joda/time/format/l;->c:I

    .line 2324
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2312
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/joda/time/format/l;
    .locals 1

    .prologue
    .line 2312
    const-class v0, Lorg/joda/time/format/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/l;

    return-object v0
.end method

.method public static final values()[Lorg/joda/time/format/l;
    .locals 1

    .prologue
    .line 2312
    sget-object v0, Lorg/joda/time/format/l;->d:[Lorg/joda/time/format/l;

    invoke-virtual {v0}, [Lorg/joda/time/format/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/format/l;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 5

    .prologue
    .line 2345
    const/4 v1, 0x0

    .line 2346
    sget-object v0, Lorg/joda/time/format/l;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2347
    invoke-static {p2, p3, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2348
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_3

    :cond_0
    :goto_1
    move-object v1, v0

    .line 2349
    goto :goto_0

    .line 2353
    :cond_1
    if-eqz v1, :cond_2

    .line 2354
    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/format/DateTimeParserBucket;->setZone(Lorg/joda/time/DateTimeZone;)V

    .line 2355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    .line 2357
    :goto_2
    return v0

    :cond_2
    xor-int/lit8 v0, p3, -0x1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 2333
    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2334
    return-void

    .line 2333
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 2338
    return-void
.end method

.method public estimateParsedLength()I
    .locals 1

    .prologue
    .line 2341
    sget v0, Lorg/joda/time/format/l;->c:I

    return v0
.end method

.method public estimatePrintedLength()I
    .locals 1

    .prologue
    .line 2327
    sget v0, Lorg/joda/time/format/l;->c:I

    return v0
.end method
