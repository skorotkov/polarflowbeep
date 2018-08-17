.class public Landroid/support/v4/b/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/b/bw;Landroid/support/v4/b/bq;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 528
    invoke-interface {p2}, Landroid/support/v4/b/bq;->b()Landroid/app/Notification;

    move-result-object v0

    .line 529
    iget-object v1, p1, Landroid/support/v4/b/bw;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    .line 530
    iget-object v1, p1, Landroid/support/v4/b/bw;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 532
    :cond_0
    return-object v0
.end method
