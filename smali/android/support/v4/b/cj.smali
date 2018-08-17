.class Landroid/support/v4/b/cj;
.super Landroid/support/v4/b/ci;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 712
    invoke-direct {p0}, Landroid/support/v4/b/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/b/bw;Landroid/support/v4/b/bx;)Landroid/app/Notification;
    .locals 28

    .prologue
    .line 715
    new-instance v2, Landroid/support/v4/b/da;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/b/bw;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/b/bw;->F:Landroid/app/Notification;

    .line 716
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

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/b/bw;->k:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/b/bw;->l:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/b/bw;->j:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/b/bw;->n:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/b/bw;->w:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/b/bw;->G:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/b/bw;->y:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/b/bw;->s:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/b/bw;->t:Z

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/b/bw;->u:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/b/bw;->C:Landroid/widget/RemoteViews;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/b/bw;->D:Landroid/widget/RemoteViews;

    move-object/from16 v27, v0

    invoke-direct/range {v2 .. v27}, Landroid/support/v4/b/da;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 722
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/b/bw;->v:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/support/v4/b/br;->a(Landroid/support/v4/b/bp;Ljava/util/ArrayList;)V

    .line 723
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/b/bw;->m:Landroid/support/v4/b/ck;

    invoke-static {v2, v3}, Landroid/support/v4/b/br;->a(Landroid/support/v4/b/bq;Landroid/support/v4/b/ck;)V

    .line 724
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/b/bx;->a(Landroid/support/v4/b/bw;Landroid/support/v4/b/bq;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 729
    invoke-static {p1}, Landroid/support/v4/b/cz;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
