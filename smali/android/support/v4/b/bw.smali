.class public Landroid/support/v4/b/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:I

.field B:Landroid/app/Notification;

.field C:Landroid/widget/RemoteViews;

.field D:Landroid/widget/RemoteViews;

.field E:Landroid/widget/RemoteViews;

.field public F:Landroid/app/Notification;

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field j:I

.field k:Z

.field public l:Z

.field public m:Landroid/support/v4/b/ck;

.field public n:Ljava/lang/CharSequence;

.field public o:[Ljava/lang/CharSequence;

.field p:I

.field q:I

.field r:Z

.field s:Ljava/lang/String;

.field t:Z

.field u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/bs;",
            ">;"
        }
    .end annotation
.end field

.field w:Z

.field x:Ljava/lang/String;

.field y:Landroid/os/Bundle;

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/bw;->k:Z

    .line 1042
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/bw;->v:Ljava/util/ArrayList;

    .line 1044
    iput-boolean v4, p0, Landroid/support/v4/b/bw;->w:Z

    .line 1047
    iput v4, p0, Landroid/support/v4/b/bw;->z:I

    .line 1048
    iput v4, p0, Landroid/support/v4/b/bw;->A:I

    .line 1055
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/bw;->F:Landroid/app/Notification;

    .line 1071
    iput-object p1, p0, Landroid/support/v4/b/bw;->a:Landroid/content/Context;

    .line 1074
    iget-object v0, p0, Landroid/support/v4/b/bw;->F:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 1075
    iget-object v0, p0, Landroid/support/v4/b/bw;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1076
    iput v4, p0, Landroid/support/v4/b/bw;->j:I

    .line 1077
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/bw;->G:Ljava/util/ArrayList;

    .line 1078
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1445
    if-eqz p2, :cond_0

    .line 1446
    iget-object v0, p0, Landroid/support/v4/b/bw;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1450
    :goto_0
    return-void

    .line 1448
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/bw;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1764
    if-nez p0, :cond_1

    .line 1768
    :cond_0
    :goto_0
    return-object p0

    .line 1765
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1766
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1752
    sget-object v0, Landroid/support/v4/b/br;->a:Landroid/support/v4/b/cb;

    invoke-virtual {p0}, Landroid/support/v4/b/bw;->b()Landroid/support/v4/b/bx;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/support/v4/b/cb;->a(Landroid/support/v4/b/bw;Landroid/support/v4/b/bx;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/v4/b/bw;
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Landroid/support/v4/b/bw;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 1123
    return-object p0
.end method

.method public a(J)Landroid/support/v4/b/bw;
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Landroid/support/v4/b/bw;->F:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 1086
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/b/bw;
    .locals 0

    .prologue
    .line 1237
    iput-object p1, p0, Landroid/support/v4/b/bw;->d:Landroid/app/PendingIntent;

    .line 1238
    return-object p0
.end method

.method public a(Landroid/support/v4/b/ck;)Landroid/support/v4/b/bw;
    .locals 1

    .prologue
    .line 1647
    iget-object v0, p0, Landroid/support/v4/b/bw;->m:Landroid/support/v4/b/ck;

    if-eq v0, p1, :cond_0

    .line 1648
    iput-object p1, p0, Landroid/support/v4/b/bw;->m:Landroid/support/v4/b/ck;

    .line 1649
    iget-object v0, p0, Landroid/support/v4/b/bw;->m:Landroid/support/v4/b/ck;

    if-eqz v0, :cond_0

    .line 1650
    iget-object v0, p0, Landroid/support/v4/b/bw;->m:Landroid/support/v4/b/ck;

    invoke-virtual {v0, p0}, Landroid/support/v4/b/ck;->a(Landroid/support/v4/b/bw;)V

    .line 1653
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/b/bw;
    .locals 1

    .prologue
    .line 1146
    invoke-static {p1}, Landroid/support/v4/b/bw;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/bw;->b:Ljava/lang/CharSequence;

    .line 1147
    return-object p0
.end method

.method public a(Z)Landroid/support/v4/b/bw;
    .locals 1

    .prologue
    .line 1399
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/b/bw;->a(IZ)V

    .line 1400
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/b/bw;
    .locals 1

    .prologue
    .line 1154
    invoke-static {p1}, Landroid/support/v4/b/bw;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/bw;->c:Ljava/lang/CharSequence;

    .line 1155
    return-object p0
.end method

.method public b(Z)Landroid/support/v4/b/bw;
    .locals 0

    .prologue
    .line 1410
    iput-boolean p1, p0, Landroid/support/v4/b/bw;->w:Z

    .line 1411
    return-object p0
.end method

.method protected b()Landroid/support/v4/b/bx;
    .locals 1

    .prologue
    .line 1760
    new-instance v0, Landroid/support/v4/b/bx;

    invoke-direct {v0}, Landroid/support/v4/b/bx;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/b/bw;
    .locals 2

    .prologue
    .line 1282
    iget-object v0, p0, Landroid/support/v4/b/bw;->F:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/b/bw;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1283
    return-object p0
.end method

.method protected c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1833
    iget-object v0, p0, Landroid/support/v4/b/bw;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1843
    iget-object v0, p0, Landroid/support/v4/b/bw;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
