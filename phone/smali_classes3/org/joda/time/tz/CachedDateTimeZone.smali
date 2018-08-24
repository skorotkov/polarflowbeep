.class public Lorg/joda/time/tz/CachedDateTimeZone;
.super Lorg/joda/time/DateTimeZone;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/tz/CachedDateTimeZone$a;
    }
.end annotation


# static fields
.field private static final cInfoCacheMask:I

.field private static final serialVersionUID:J = 0x4bf18272d9b4ccbdL


# instance fields
.field private final transient iInfoCache:[Lorg/joda/time/tz/CachedDateTimeZone$a;

.field private final iZone:Lorg/joda/time/DateTimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "org.joda.time.tz.CachedDateTimeZone.size"

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x200

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_1
    if-lez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    shl-int v0, v1, v2

    :goto_2
    sub-int/2addr v0, v1

    sput v0, Lorg/joda/time/tz/CachedDateTimeZone;->cInfoCacheMask:I

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/DateTimeZone;)V
    .locals 1

    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    sget v0, Lorg/joda/time/tz/CachedDateTimeZone;->cInfoCacheMask:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lorg/joda/time/tz/CachedDateTimeZone$a;

    iput-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iInfoCache:[Lorg/joda/time/tz/CachedDateTimeZone$a;

    iput-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    return-void
.end method

.method private createInfo(J)Lorg/joda/time/tz/CachedDateTimeZone$a;
    .locals 7

    const-wide v0, -0x100000000L

    and-long v2, p1, v0

    new-instance p1, Lorg/joda/time/tz/CachedDateTimeZone$a;

    iget-object p2, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-direct {p1, p2, v2, v3}, Lorg/joda/time/tz/CachedDateTimeZone$a;-><init>(Lorg/joda/time/DateTimeZone;J)V

    const-wide v0, 0xffffffffL

    or-long v4, v2, v0

    move-object p2, p1

    :goto_0
    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/joda/time/tz/CachedDateTimeZone$a;

    iget-object v3, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-direct {v2, v3, v0, v1}, Lorg/joda/time/tz/CachedDateTimeZone$a;-><init>(Lorg/joda/time/DateTimeZone;J)V

    iput-object v2, p2, Lorg/joda/time/tz/CachedDateTimeZone$a;->c:Lorg/joda/time/tz/CachedDateTimeZone$a;

    move-object p2, v2

    move-wide v2, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public static forZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/tz/CachedDateTimeZone;
    .locals 1

    instance-of v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/joda/time/tz/CachedDateTimeZone;

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/tz/CachedDateTimeZone;

    invoke-direct {v0, p0}, Lorg/joda/time/tz/CachedDateTimeZone;-><init>(Lorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method private getInfo(J)Lorg/joda/time/tz/CachedDateTimeZone$a;
    .locals 7

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    iget-object v2, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iInfoCache:[Lorg/joda/time/tz/CachedDateTimeZone$a;

    sget v3, Lorg/joda/time/tz/CachedDateTimeZone;->cInfoCacheMask:I

    and-int/2addr v3, v1

    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    iget-wide v5, v4, Lorg/joda/time/tz/CachedDateTimeZone$a;->a:J

    shr-long/2addr v5, v0

    long-to-int v0, v5

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone;->createInfo(J)Lorg/joda/time/tz/CachedDateTimeZone$a;

    move-result-object v4

    aput-object v4, v2, v3

    :cond_1
    return-object v4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/joda/time/tz/CachedDateTimeZone;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    check-cast p1, Lorg/joda/time/tz/CachedDateTimeZone;

    iget-object p1, p1, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getNameKey(J)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone;->getInfo(J)Lorg/joda/time/tz/CachedDateTimeZone$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$a;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOffset(J)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone;->getInfo(J)Lorg/joda/time/tz/CachedDateTimeZone$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$a;->b(J)I

    move-result p1

    return p1
.end method

.method public getStandardOffset(J)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone;->getInfo(J)Lorg/joda/time/tz/CachedDateTimeZone$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$a;->c(J)I

    move-result p1

    return p1
.end method

.method public getUncachedZone()Lorg/joda/time/DateTimeZone;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v0

    return v0
.end method

.method public isFixed()Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->isFixed()Z

    move-result v0

    return v0
.end method

.method public nextTransition(J)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public previousTransition(J)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->previousTransition(J)J

    move-result-wide p1

    return-wide p1
.end method
