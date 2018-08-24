.class Landroid/support/v4/b/cg;
.super Landroid/support/v4/b/cf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 616
    invoke-direct {p0}, Landroid/support/v4/b/cf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/b/bw;Landroid/support/v4/b/bx;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 619
    iget-object v0, p1, Landroid/support/v4/b/bw;->a:Landroid/content/Context;

    iget-object v1, p1, Landroid/support/v4/b/bw;->F:Landroid/app/Notification;

    .line 620
    invoke-virtual {p1}, Landroid/support/v4/b/bw;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v4/b/bw;->c()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p1, Landroid/support/v4/b/bw;->h:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/b/bw;->f:Landroid/widget/RemoteViews;

    iget v6, p1, Landroid/support/v4/b/bw;->i:I

    iget-object v7, p1, Landroid/support/v4/b/bw;->d:Landroid/app/PendingIntent;

    iget-object v8, p1, Landroid/support/v4/b/bw;->e:Landroid/app/PendingIntent;

    iget-object v9, p1, Landroid/support/v4/b/bw;->g:Landroid/graphics/Bitmap;

    .line 619
    invoke-static/range {v0 .. v9}, Landroid/support/v4/b/cu;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    .line 622
    iget-object v1, p1, Landroid/support/v4/b/bw;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    .line 623
    iget-object v1, p1, Landroid/support/v4/b/bw;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 625
    :cond_0
    return-object v0
.end method
