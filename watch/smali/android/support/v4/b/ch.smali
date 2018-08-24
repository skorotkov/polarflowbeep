.class Landroid/support/v4/b/ch;
.super Landroid/support/v4/b/cf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 629
    invoke-direct {p0}, Landroid/support/v4/b/cf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/b/bw;Landroid/support/v4/b/bx;)Landroid/app/Notification;
    .locals 16

    .prologue
    .line 632
    new-instance v2, Landroid/support/v4/b/cw;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/b/bw;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/b/bw;->F:Landroid/app/Notification;

    .line 634
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/b/bw;->d()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/b/bw;->c()Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/b/bw;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/b/bw;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v4/b/bw;->i:I

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/b/bw;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/b/bw;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/support/v4/b/bw;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/b/bw;->p:I

    move-object/from16 v0, p1

    iget v14, v0, Landroid/support/v4/b/bw;->q:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/b/bw;->r:Z

    invoke-direct/range {v2 .. v15}, Landroid/support/v4/b/cw;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 637
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/b/bx;->a(Landroid/support/v4/b/bw;Landroid/support/v4/b/bq;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method
