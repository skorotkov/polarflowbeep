.class public final Landroid/support/wearable/complications/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/wearable/complications/l;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/support/wearable/complications/ComplicationText;
    .locals 6

    .prologue
    .line 540
    iget-object v0, p0, Landroid/support/wearable/complications/l;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 541
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Format must be specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 543
    :cond_0
    new-instance v0, Landroid/support/wearable/complications/ComplicationText;

    iget-object v1, p0, Landroid/support/wearable/complications/l;->c:Ljava/lang/CharSequence;

    new-instance v2, Landroid/support/wearable/complications/t;

    iget-object v3, p0, Landroid/support/wearable/complications/l;->a:Ljava/lang/String;

    iget v4, p0, Landroid/support/wearable/complications/l;->b:I

    iget-object v5, p0, Landroid/support/wearable/complications/l;->d:Ljava/util/TimeZone;

    invoke-direct {v2, v3, v4, v5}, Landroid/support/wearable/complications/t;-><init>(Ljava/lang/String;ILjava/util/TimeZone;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/wearable/complications/ComplicationText;-><init>(Ljava/lang/CharSequence;Landroid/support/wearable/complications/k;Landroid/support/wearable/complications/j;)V

    return-object v0
.end method

.method public a(I)Landroid/support/wearable/complications/l;
    .locals 0

    .prologue
    .line 505
    iput p1, p0, Landroid/support/wearable/complications/l;->b:I

    .line 506
    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/wearable/complications/l;
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Landroid/support/wearable/complications/l;->a:Ljava/lang/String;

    .line 492
    return-object p0
.end method
