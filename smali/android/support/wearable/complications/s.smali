.class public Landroid/support/wearable/complications/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/wearable/complications/k;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:Z

.field private final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJIZLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Landroid/support/wearable/complications/s;->a:J

    .line 39
    iput-wide p3, p0, Landroid/support/wearable/complications/s;->b:J

    .line 40
    iput p5, p0, Landroid/support/wearable/complications/s;->c:I

    .line 41
    iput-boolean p6, p0, Landroid/support/wearable/complications/s;->d:Z

    .line 42
    iput-object p7, p0, Landroid/support/wearable/complications/s;->e:Ljava/util/concurrent/TimeUnit;

    .line 43
    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Landroid/support/wearable/complications/s;->a:J

    return-wide v0
.end method

.method b()J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Landroid/support/wearable/complications/s;->b:J

    return-wide v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Landroid/support/wearable/complications/s;->c:I

    return v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Landroid/support/wearable/complications/s;->d:Z

    return v0
.end method

.method e()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/wearable/complications/s;->e:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
