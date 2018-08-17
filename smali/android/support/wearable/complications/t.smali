.class public Landroid/support/wearable/complications/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/wearable/complications/k;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field private static final a:[[Ljava/lang/String;

.field private static final b:[J


# instance fields
.field private final c:Ljava/text/SimpleDateFormat;

.field private final d:I

.field private final e:Ljava/util/TimeZone;

.field private final f:Ljava/util/Date;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    new-array v0, v8, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "S"

    aput-object v2, v1, v4

    const-string v2, "s"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "m"

    aput-object v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "H"

    aput-object v2, v1, v4

    const-string v2, "K"

    aput-object v2, v1, v5

    const-string v2, "h"

    aput-object v2, v1, v6

    const-string v2, "k"

    aput-object v2, v1, v7

    aput-object v1, v0, v6

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "D"

    aput-object v2, v1, v4

    const-string v2, "E"

    aput-object v2, v1, v5

    const-string v2, "F"

    aput-object v2, v1, v6

    const-string v2, "c"

    aput-object v2, v1, v7

    const-string v2, "d"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "W"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "w"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "M"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "y"

    aput-object v3, v1, v2

    aput-object v1, v0, v7

    sput-object v0, Landroid/support/wearable/complications/t;->a:[[Ljava/lang/String;

    .line 32
    new-array v0, v8, [J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v7

    sput-object v0, Landroid/support/wearable/complications/t;->b:[J

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/TimeZone;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/wearable/complications/t;->c:Ljava/text/SimpleDateFormat;

    .line 50
    iput p2, p0, Landroid/support/wearable/complications/t;->d:I

    .line 51
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/wearable/complications/t;->g:J

    .line 52
    if-eqz p3, :cond_0

    .line 53
    iget-object v0, p0, Landroid/support/wearable/complications/t;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 54
    iput-object p3, p0, Landroid/support/wearable/complications/t;->e:Ljava/util/TimeZone;

    .line 58
    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/t;->f:Ljava/util/Date;

    .line 59
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/t;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/t;->e:Ljava/util/TimeZone;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/wearable/complications/t;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Landroid/support/wearable/complications/t;->d:I

    return v0
.end method

.method public c()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Landroid/support/wearable/complications/t;->e:Ljava/util/TimeZone;

    return-object v0
.end method
