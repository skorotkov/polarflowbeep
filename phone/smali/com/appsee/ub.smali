.class Lcom/appsee/ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/v;


# static fields
.field private static B:Lcom/appsee/ub; = null

.field private static final J:I = 0xc8


# instance fields
.field private A:Ljava/lang/Object;

.field private C:Z

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private E:Lcom/appsee/jm;

.field private final F:Lcom/appsee/z;

.field private G:Lcom/appsee/jm;

.field private volatile H:Lcom/appsee/jm;

.field private final I:Ljava/lang/Object;

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private L:Lcom/appsee/zn;

.field private M:I

.field private a:Lcom/appsee/u;

.field private b:Z

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appsee/r;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:J

.field private volatile e:Z

.field private f:Z

.field private g:Lcom/appsee/jm;

.field private h:I

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private final k:Landroid/graphics/Rect;

.field private l:Lcom/appsee/bb;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/appsee/r;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsee/ub;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/appsee/ub;->a:Lcom/appsee/u;

    iput-object v1, p0, Lcom/appsee/ub;->K:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/appsee/ub;->D:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/appsee/ub;->i:Ljava/lang/ref/WeakReference;

    iput v0, p0, Lcom/appsee/ub;->M:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/appsee/ub;->k:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lcom/appsee/ub;->C:Z

    iput-boolean v0, p0, Lcom/appsee/ub;->b:Z

    iput-object v1, p0, Lcom/appsee/ub;->m:Ljava/lang/ref/WeakReference;

    iput-boolean v0, p0, Lcom/appsee/ub;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appsee/ub;->d:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsee/ub;->c:Ljava/util/ArrayList;

    sget-object v0, Lcom/appsee/zn;->H:Lcom/appsee/zn;

    iput-object v0, p0, Lcom/appsee/ub;->L:Lcom/appsee/zn;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsee/ub;->I:Ljava/lang/Object;

    invoke-static {}, Lcom/appsee/oc;->H()Lcom/appsee/oc;

    move-result-object v0

    const-string v1, "TKtFb_BDb\\sAK[tFb\\b@"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsee/oc;->H(Ljava/lang/String;)Lcom/appsee/jm;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/ub;->H:Lcom/appsee/jm;

    invoke-static {}, Lcom/appsee/oc;->H()Lcom/appsee/oc;

    move-result-object v0

    const-string v1, "*\u001a\n\u0017\u001c\u000e<\u0015\u001c\r\r/\u0010\u0010\r\u0006\u0017\u0006\u000bN6\u0011\u0010\u0006\u0017\u0017\u0018\u0017\u0010\u000c\u0017"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsee/oc;->H(Ljava/lang/String;)Lcom/appsee/jm;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/ub;->G:Lcom/appsee/jm;

    invoke-static {}, Lcom/appsee/oc;->H()Lcom/appsee/oc;

    move-result-object v0

    const-string v1, "a~AsWjwqWiFK[tFb\\b@*swBA@f_bA"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsee/oc;->H(Ljava/lang/String;)Lcom/appsee/jm;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/ub;->g:Lcom/appsee/jm;

    invoke-static {}, Lcom/appsee/oc;->H()Lcom/appsee/oc;

    move-result-object v0

    const-string v1, "*\u001a\n\u0017\u001c\u000e<\u0015\u001c\r\r/\u0010\u0010\r\u0006\u0017\u0006\u000bN.\n\u0017\u0007\u0016\u0014\n"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsee/oc;->H(Ljava/lang/String;)Lcom/appsee/jm;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/ub;->E:Lcom/appsee/jm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsee/ub;->y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsee/ub;->K:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsee/ub;->D:Ljava/util/ArrayList;

    new-instance v0, Lcom/appsee/cb;

    invoke-direct {v0, p0}, Lcom/appsee/cb;-><init>(Lcom/appsee/ub;)V

    iput-object v0, p0, Lcom/appsee/ub;->F:Lcom/appsee/z;

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/appsee/ub;->K:Ljava/util/ArrayList;

    const-string v1, "com.android.internal.policy.DecorView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/appsee/ub;->K:Ljava/util/ArrayList;

    const-string v1, "SiVu]nV)EnV`Ws\u001cW]wGwen\\c]p\u0016W]wGwvbQh@Q[bE"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsee/ub;->K:Ljava/util/ArrayList;

    const-string v1, "\u001a\u000c\u0014M\u0018\r\u001d\u0011\u0016\n\u001dM\u0010\r\r\u0006\u000b\r\u0018\u000fW\u0013\u0016\u000f\u0010\u0000\u0000M)\u000b\u0016\r\u001c4\u0010\r\u001d\u000c\u000eG=\u0006\u001a\u000c\u000b5\u0010\u0006\u000e"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/appsee/ub;->K:Ljava/util/ArrayList;

    const-string v1, "SiVu]nV)EnV`Ws\u001cW]wGwen\\c]p\u0016W]wGwvbQh@Q[bE"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/appsee/ub;->K:Ljava/util/ArrayList;

    const-string v1, "\u0000\u0016\u000eW\u0002\u0017\u0007\u000b\u000c\u0010\u0007W\n\u0017\u0017\u001c\u0011\u0017\u0002\u0015M\t\u000c\u0015\n\u001a\u001aW\n\u0014\u0013\u0015M)\u000b\u0016\r\u001c4\u0010\r\u001d\u000c\u000eG=\u0006\u001a\u000c\u000b5\u0010\u0006\u000e"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/appsee/ub;->K:Ljava/util/ArrayList;

    const-string v1, "SiVu]nV)EnV`Ws\u001cW]wGwen\\c]p\u0016W]wGwdnWpqh\\sSn\\b@"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appsee/ub;->D:Ljava/util/ArrayList;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/appsee/ub;->D:Ljava/util/ArrayList;

    const-string v1, "\u0018\r\u001d\u0011\u0016\n\u001dM\u000e\n\u001d\u0004\u001c\u0017W&\u001d\n\r\u000c\u000bG0\r\n\u0006\u000b\u0017\u0010\u000c\u0017+\u0018\r\u001d\u000f\u001c5\u0010\u0006\u000e"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/appsee/ub;->D:Ljava/util/ArrayList;

    const-string v1, "SiVu]nV)EnV`Ws\u001cSW\u007fFQ[bE#{iAb@s[h\\OSiVkWQ[bE"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/appsee/ub;->D:Ljava/util/ArrayList;

    const-string v1, "\u0002\u0017\u0007\u000b\u000c\u0010\u0007W\u0014\u0010\u0007\u001e\u0006\rM-\u0006\u0001\u0017/\n\u001c\u0014]+\u0018\r\u001d\u000f\u001c5\u0010\u0006\u000e"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DSi\\hF\'Tn\\c\u0012cWd]u\u0012q[bE\'QkStA"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private synthetic C()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/appsee/di;->H()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsee/ub;->d:J

    iget-object v0, p0, Lcom/appsee/ub;->H:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->H()V

    iget-boolean v0, p0, Lcom/appsee/ub;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/appsee/ub;->E()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/appsee/ub;->G:Lcom/appsee/jm;

    invoke-virtual {v1}, Lcom/appsee/jm;->H()V

    invoke-static {}, Lcom/appsee/di;->H()Lcom/appsee/li;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/li;->H()V

    iget-object v1, p0, Lcom/appsee/ub;->G:Lcom/appsee/jm;

    invoke-virtual {v1}, Lcom/appsee/jm;->m()V

    iput-boolean v0, p0, Lcom/appsee/ub;->f:Z

    iget-object v0, p0, Lcom/appsee/ub;->g:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->H()V

    invoke-direct {p0}, Lcom/appsee/ub;->G()V

    iget-object v0, p0, Lcom/appsee/ub;->g:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->m()V

    invoke-direct {p0}, Lcom/appsee/ub;->M()V

    invoke-static {}, Lcom/appsee/zo;->H()Lcom/appsee/zo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/zo;->a()V

    invoke-static {}, Lcom/appsee/ym;->H()Lcom/appsee/ym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/ym;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/appsee/ub;->H:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->m()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/appsee/ub;->H:Lcom/appsee/jm;

    invoke-virtual {v1}, Lcom/appsee/jm;->m()V

    throw v0
.end method

.method private synthetic G()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->M()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appsee/ub;->H()Lcom/appsee/r;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/xd;->H()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "*\u0006\r\u0017\u0010\r\u001eC\u0010\r\u0010\u0017\u0010\u0002\u0015C\u0018\u0013\tC\u001f\u0011\u0018\u000e\u001c"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v1

    invoke-static {v0}, Lcom/appsee/rb;->H(Lcom/appsee/r;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appsee/xd;->H(Landroid/graphics/Rect;)V

    :cond_2
    invoke-virtual {p0}, Lcom/appsee/ub;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/appsee/ub;->M(Lcom/appsee/r;)V

    iput-boolean v2, p0, Lcom/appsee/ub;->b:Z

    return-void

    :cond_3
    invoke-direct {p0, v0}, Lcom/appsee/ub;->H(Lcom/appsee/r;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsee/ub;->b:Z

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic H()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/appsee/ub;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsee/ub;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic H(Lcom/appsee/ub;)Lcom/appsee/jm;
    .locals 0

    iget-object p0, p0, Lcom/appsee/ub;->E:Lcom/appsee/jm;

    return-object p0
.end method

.method public static declared-synchronized H()Lcom/appsee/ub;
    .locals 2

    const-class v0, Lcom/appsee/ub;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appsee/ub;->B:Lcom/appsee/ub;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsee/ub;

    invoke-direct {v1}, Lcom/appsee/ub;-><init>()V

    sput-object v1, Lcom/appsee/ub;->B:Lcom/appsee/ub;

    :cond_0
    sget-object v1, Lcom/appsee/ub;->B:Lcom/appsee/ub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic H(Lcom/appsee/ub;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/appsee/ub;->I:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic H()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/appsee/ub;->H()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsee/r;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Lcom/appsee/r;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "8<.)7 C+,67Y50&.0$"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "\u001e"

    invoke-static {v0}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsee/yb;->H(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic H(Lcom/appsee/ub;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/appsee/ub;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic H(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/ub;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private synthetic H(ILjava/lang/Object;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Landroid/view/Window;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v1, v1, Lcom/appsee/t;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    check-cast v0, Lcom/appsee/t;

    invoke-virtual {v0}, Lcom/appsee/t;->H()Lcom/appsee/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/r;->H()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/appsee/r;

    invoke-direct {v0, p2, p3, p0}, Lcom/appsee/r;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/appsee/v;)V

    :cond_1
    iget-object p2, p0, Lcom/appsee/ub;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/appsee/ub;->a:Lcom/appsee/u;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/appsee/ub;->a:Lcom/appsee/u;

    invoke-interface {p1, v0}, Lcom/appsee/u;->H(Lcom/appsee/r;)V

    :cond_2
    return-void
.end method

.method private synthetic H(Lcom/appsee/r;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/appsee/di;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/appsee/r;->H()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v3, v1, Landroid/view/Window;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v3, p0, Lcom/appsee/ub;->h:I

    if-eq v1, v3, :cond_1

    iget v3, p0, Lcom/appsee/ub;->h:I

    xor-int/2addr v3, v1

    iput v1, p0, Lcom/appsee/ub;->h:I

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/appsee/r;->H()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    iget v3, p0, Lcom/appsee/ub;->o:I

    xor-int/2addr v3, v1

    iput v1, p0, Lcom/appsee/ub;->o:I

    and-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/appsee/ub;->b:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-static {p1}, Lcom/appsee/rb;->H(Lcom/appsee/r;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/xd;->H()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/appsee/xd;->H(Landroid/graphics/Rect;J)V

    :cond_4
    return-void
.end method

.method static synthetic H(Lcom/appsee/ub;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/appsee/ub;->C()V

    return-void
.end method

.method private synthetic H([Ljava/lang/Object;)V
    .locals 6

    if-eqz p1, :cond_4

    array-length v0, p1

    if-lez v0, :cond_4

    const/4 v0, 0x0

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v3, p1, v0

    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v4}, Lcom/appsee/rb;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/appsee/ub;->H()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/appsee/ub;->a:Lcom/appsee/u;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/appsee/ub;->i:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/appsee/ub;->a:Lcom/appsee/u;

    invoke-interface {v2, v5}, Lcom/appsee/u;->H(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/appsee/ub;->i:Ljava/lang/ref/WeakReference;

    :cond_4
    return-void
.end method

.method private synthetic H(Lcom/appsee/r;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/appsee/r;->H()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/appsee/ub;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsee/r;

    invoke-virtual {v4}, Lcom/appsee/r;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lcom/appsee/r;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic J()V
    .locals 1

    new-instance v0, Lcom/appsee/hb;

    invoke-direct {v0, p0}, Lcom/appsee/hb;-><init>(Lcom/appsee/ub;)V

    invoke-static {v0}, Lcom/appsee/oj;->M(Lcom/appsee/z;)V

    return-void
.end method

.method private synthetic L()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/appsee/ub;->H()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsee/ub;->H([Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/appsee/ub;->M([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appsee/ub;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/appsee/ub;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_4

    if-lt v2, v0, :cond_0

    invoke-direct {p0, v2}, Lcom/appsee/ub;->H(I)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/appsee/ub;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/appsee/rb;->H(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ":\u0002\u0017\r\u0016\u0017Y\u0004\u001c\u0017Y\u0014\u0010\r\u001d\u000c\u000eC\u001f\u000c\u000bC\u000b\u000c\u0016\u0017Y\u0015\u0010\u0006\u000eYYF\n"

    invoke-static {v6}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v6, v5}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/appsee/ub;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lcom/appsee/ub;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsee/r;

    invoke-virtual {v4}, Lcom/appsee/r;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/appsee/ub;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsee/r;

    invoke-virtual {v3}, Lcom/appsee/r;->m()V

    goto :goto_1

    :cond_2
    const-string v4, "ap[sQo[iU\'En\\c]pA\']i\u0012n\\cW\u007f\u0012\"V"

    invoke-static {v4}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v4, v7}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/appsee/ub;->H(I)V

    invoke-direct {p0, v2, v6, v3}, Lcom/appsee/ub;->H(ILjava/lang/Object;Landroid/view/View;)V

    const-string v3, "%\u0010\r\u0010\u0010\u0011\u0006\u001dC\n\u0014\u0010\u0017\u001a\u000b\u0010\r\u001eC\u000e\n\u0017\u0007\u0016\u0014\n"

    invoke-static {v3}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2, v6, v3}, Lcom/appsee/ub;->H(ILjava/lang/Object;Landroid/view/View;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/appsee/ub;->a:Lcom/appsee/u;

    if-eqz v1, :cond_6

    if-nez v0, :cond_5

    invoke-static {}, Lcom/appsee/zo;->H()Lcom/appsee/zo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/zo;->E()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/appsee/zo;->H()Lcom/appsee/zo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/zo;->m()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "`h]sdnWpA\'QhGiF\'[t\u00127\u0013"

    invoke-static {v0}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lcom/appsee/ub;->b()V

    iget-object v0, p0, Lcom/appsee/ub;->a:Lcom/appsee/u;

    invoke-interface {v0}, Lcom/appsee/u;->H()V

    :cond_6
    iput-boolean v5, p0, Lcom/appsee/ub;->f:Z

    return-void
.end method

.method static synthetic M(Lcom/appsee/ub;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/appsee/ub;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic M()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/appsee/di;->H()Lcom/appsee/li;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/li;->H()Lcom/appsee/zn;

    move-result-object v0

    iget-object v1, p0, Lcom/appsee/ub;->L:Lcom/appsee/zn;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appsee/ym;->H()Lcom/appsee/ym;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsee/ym;->H(Lcom/appsee/zn;)V

    iget-object v1, p0, Lcom/appsee/ub;->a:Lcom/appsee/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appsee/ub;->a:Lcom/appsee/u;

    invoke-interface {v1, v0}, Lcom/appsee/u;->H(Lcom/appsee/zn;)V

    :cond_0
    iput-object v0, p0, Lcom/appsee/ub;->L:Lcom/appsee/zn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "wu@h@\'VbFbQs[iU\']u[b\\sSs[h\\\'QoSiUbA"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic M(Lcom/appsee/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/appsee/rb;->H(Lcom/appsee/r;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->H()J

    move-result-wide v0

    iget-object v2, p0, Lcom/appsee/ub;->k:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/appsee/ub;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/appsee/ub;->j:J

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsee/pg;->H()I

    move-result p1

    int-to-long v4, p1

    add-long v6, v2, v4

    cmp-long p1, v6, v0

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/appsee/ub;->C:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/appsee/ub;->C:Z

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object p1

    iget-object v0, p0, Lcom/appsee/ub;->k:Landroid/graphics/Rect;

    iget-wide v1, p0, Lcom/appsee/ub;->j:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/appsee/xd;->H(Landroid/graphics/Rect;J)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/appsee/ub;->k:Landroid/graphics/Rect;

    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-wide v0, p0, Lcom/appsee/ub;->j:J

    iput-boolean v2, p0, Lcom/appsee/ub;->C:Z

    return-void
.end method

.method static synthetic M(Lcom/appsee/ub;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/appsee/ub;->L()V

    return-void
.end method

.method private synthetic M([Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/appsee/ub;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_7

    array-length v0, p1

    if-lez v0, :cond_7

    const/4 v0, 0x0

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, p0, Lcom/appsee/ub;->K:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    move v6, v0

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v6, p0, Lcom/appsee/ub;->y:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v5

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/appsee/ub;->D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v6, v5

    goto :goto_2

    :cond_5
    if-nez v6, :cond_6

    const-string v4, ",\r\u0012\r\u0016\u0014\u0017C\u000b\u000c\u0016\u0017Y\u0017\u0000\u0013\u001cYYF\n"

    invoke-static {v4}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v5, v4, v6}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/appsee/ub;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private synthetic b()V
    .locals 12

    invoke-virtual {p0}, Lcom/appsee/ub;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v5, v2

    move v6, v3

    move v7, v4

    move v4, v6

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/appsee/r;

    invoke-virtual {v8}, Lcom/appsee/r;->H()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v8}, Lcom/appsee/r;->H()Landroid/view/View;

    move-result-object v10

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, v8}, Lcom/appsee/ub;->H(Lcom/appsee/r;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->hasWindowFocus()Z

    move-result v11

    if-ne v6, v11, :cond_2

    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v11

    iget v11, v11, Landroid/view/WindowManager$LayoutParams;->type:I

    if-lt v11, v7, :cond_3

    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v10}, Landroid/view/View;->hasWindowFocus()Z

    move-result v7

    or-int/2addr v6, v7

    :goto_1
    move v7, v5

    move-object v5, v8

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->hasWindowFocus()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v10}, Landroid/view/View;->hasWindowFocus()Z

    move-result v7

    or-int/2addr v6, v7

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez v5, :cond_5

    invoke-static {}, Lcom/appsee/zo;->H()Lcom/appsee/zo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsee/zo;->E()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lcom/appsee/zo;->H()Lcom/appsee/zo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsee/zo;->m()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "DSi\\hF\'VbFbQs\u0012dGu@b\\s\u0012tQuWb\\)\u0012u]hF\'DnWpA=\u0012\"A"

    invoke-static {v4}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/appsee/ub;->H()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v4, v6}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-static {v3}, Lcom/appsee/gd;->H(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "=&;6>]G]Y7\u0016\u0013.\u0011\u0018\u0013\t\u0006\u000bYYF\nOY\"\u0015\u000fY4\u000b\u0002\t\u0013\u001c\u0011\nYYF\n"

    invoke-static {v4}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/appsee/r;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    const-string v6, "iGk^"

    invoke-static {v6}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    aput-object v6, v0, v3

    invoke-direct {p0}, Lcom/appsee/ub;->H()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    invoke-static {v3, v4, v0}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/appsee/ub;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/appsee/ub;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/appsee/r;

    :cond_8
    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_a

    :cond_9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsee/ub;->m:Ljava/lang/ref/WeakReference;

    :cond_a
    return-void
.end method

.method private synthetic m()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/appsee/ho;->H()Landroid/app/Application;

    move-result-object v0

    const-string v1, "\u0014\u0010\r\u001d\u000c\u000e"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "f\\c@h[c\u001cq[bE)en\\c]p\u007ff\\fUb@N_w^"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const-string v0, " \u0018\r\u0017\u000c\rC\u001f\n\u0017\u0007Y\u0014\u0010\r\u001d\u000c\u000eC\u0014\u0002\u0017\u0002\u001e\u0006\u000bC\u001a\u000f\u0018\u0010\n"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DSi\\hF\'Tn\\c\u0012p[iVhE\'_f\\fUb@\'QkStA"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u0002\u0017\u0007\u000b\u000c\u0010\u0007W\u0015\u0010\u0006\u000eM.\n\u0017\u0007\u0016\u00144\u0002\u0017\u0002\u001e\u0006\u000b*\u0014\u0013\u0015G:\u000c\u0014\u0013\u0018\u00174\u000c\u001d\u0006.\u0011\u0018\u0013\t\u0006\u000b"

    invoke-static {v4}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "jen\\c]p\u007ff\\fUb@"

    invoke-static {v3}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/appsee/tc;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v3, "%\u0016\u0016\u0017\u0007Y\u0016\u0017\u0008\u0017\u000c\u000e\rY\u0014\u0010\r\u001d\u000c\u000eC\u0014\u0002\u0017\u0002\u001e\u0006\u000bYYF\n"

    invoke-static {v3}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/appsee/ub;->A:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/appsee/ub;->A:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appsee/ub;->A:Ljava/lang/Object;

    const-string v1, "_@^hPf^"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/tc;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/ub;->A:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/appsee/ub;->A:Ljava/lang/Object;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/Exception;

    const-string v1, ":\u0002\u0017\r\u0016\u0017Y\u0004\u001c\u0017Y\u0017\u0016\u0013T\u000f\u001c\u0015\u001c\u000fY\u0014\u0010\r\u001d\u000c\u000eC\u0014\u0002\u0017\u0002\u001e\u0006\u000b"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method E()V
    .locals 1

    iget-object v0, p0, Lcom/appsee/ub;->F:Lcom/appsee/z;

    invoke-static {v0}, Lcom/appsee/oj;->H(Lcom/appsee/z;)V

    return-void
.end method

.method H()I
    .locals 1

    iget-object v0, p0, Lcom/appsee/ub;->H:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->H()I

    move-result v0

    return v0
.end method

.method H()Lcom/appsee/r;
    .locals 1

    iget-object v0, p0, Lcom/appsee/ub;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsee/ub;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsee/r;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method H(Landroid/view/View;)Lcom/appsee/r;
    .locals 3

    invoke-virtual {p0}, Lcom/appsee/ub;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsee/r;

    invoke-virtual {v1}, Lcom/appsee/r;->H()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsee/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/ub;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized H()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsee/ub;->H:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->M()V

    iget-object v0, p0, Lcom/appsee/ub;->g:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->M()V

    iget-object v0, p0, Lcom/appsee/ub;->E:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->M()V

    iget-object v0, p0, Lcom/appsee/ub;->G:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->M()V

    iget-object v0, p0, Lcom/appsee/ub;->H:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->E()V

    iget-object v0, p0, Lcom/appsee/ub;->g:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->E()V

    iget-object v0, p0, Lcom/appsee/ub;->E:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->E()V

    iget-object v0, p0, Lcom/appsee/ub;->G:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->E()V

    iget-object v0, p0, Lcom/appsee/ub;->l:Lcom/appsee/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsee/ub;->l:Lcom/appsee/bb;

    invoke-virtual {v0}, Lcom/appsee/bb;->H()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/appsee/ub;->J()V

    iput-boolean v0, p0, Lcom/appsee/ub;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public H(Lcom/appsee/r;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsee/r;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/ub;->a:Lcom/appsee/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsee/ub;->a:Lcom/appsee/u;

    invoke-interface {v0, p1, p2}, Lcom/appsee/u;->H(Lcom/appsee/r;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method H(Lcom/appsee/u;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/ub;->a:Lcom/appsee/u;

    return-void
.end method

.method H()Z
    .locals 6

    invoke-static {}, Lcom/appsee/di;->H()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsee/ub;->d:J

    sub-long v4, v0, v2

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->A()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method H()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/ub;->A:Ljava/lang/Object;

    const-string v1, "\u000e/\n\u001c\u0014\n"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/tc;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lcom/appsee/ub;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appsee/ub;->M:I

    iget v0, p0, Lcom/appsee/ub;->M:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "R\\fPkW\'Fh\u0012`Ws\u0012u]hF\'DnWpA\'Su@fK\'Tu]j\u0012p[iVhE\'_f\\fUb@"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method M()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/appsee/ub;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsee/r;

    invoke-virtual {v2}, Lcom/appsee/r;->H()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Lcom/appsee/r;->M()Landroid/view/Window$Callback;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method declared-synchronized a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/appsee/ub;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/appsee/ub;->A:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/appsee/ub;->m()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, p0, Lcom/appsee/ub;->f:Z

    iput v2, p0, Lcom/appsee/ub;->M:I

    invoke-static {}, Lcom/appsee/di;->H()Lcom/appsee/li;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/appsee/li;->H(Z)Lcom/appsee/zn;

    move-result-object v3

    iput-object v3, p0, Lcom/appsee/ub;->L:Lcom/appsee/zn;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/appsee/ub;->i:Ljava/lang/ref/WeakReference;

    iput-object v3, p0, Lcom/appsee/ub;->m:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/appsee/ub;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    iput-wide v0, p0, Lcom/appsee/ub;->j:J

    iput-boolean v2, p0, Lcom/appsee/ub;->C:Z

    invoke-static {}, Lcom/appsee/di;->H()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsee/ub;->d:J

    new-instance v0, Lcom/appsee/bb;

    new-instance v1, Lcom/appsee/zb;

    invoke-direct {v1, p0}, Lcom/appsee/zb;-><init>(Lcom/appsee/ub;)V

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/appsee/bb;-><init>(Lcom/appsee/z;I)V

    iput-object v0, p0, Lcom/appsee/ub;->l:Lcom/appsee/bb;

    iget-object v0, p0, Lcom/appsee/ub;->l:Lcom/appsee/bb;

    invoke-virtual {v0}, Lcom/appsee/bb;->M()V

    iput-boolean v4, p0, Lcom/appsee/ub;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "B@u]u\u0012`WsFn\\`\u0012s]w\u0012kWqWk\u0012p[iVhE\'_f\\fUb@+\u0012fPh@s[iU\'Ad@bWi\u0012cWsWdFn]i\u001c)\u001c"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
