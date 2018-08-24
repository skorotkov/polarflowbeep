.class Lcom/appsee/hn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static H:Lcom/appsee/hn;


# instance fields
.field private A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private k:Ljava/lang/String;


# direct methods
.method private synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsee/hn;->g:Z

    return-void
.end method

.method public static declared-synchronized H()Lcom/appsee/hn;
    .locals 2

    const-class v0, Lcom/appsee/hn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appsee/hn;->H:Lcom/appsee/hn;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsee/hn;

    invoke-direct {v1}, Lcom/appsee/hn;-><init>()V

    sput-object v1, Lcom/appsee/hn;->H:Lcom/appsee/hn;

    :cond_0
    sget-object v1, Lcom/appsee/hn;->H:Lcom/appsee/hn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private synthetic H(Ljava/lang/Object;)Lcom/appsee/wc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/appsee/wc;->a:Lcom/appsee/wc;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/Menu;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/appsee/wc;->g:Lcom/appsee/wc;

    return-object p1

    :cond_1
    check-cast p1, Lcom/appsee/r;

    invoke-virtual {p1}, Lcom/appsee/r;->H()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/Window;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/appsee/r;->M()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/appsee/r;->H()Landroid/view/View;

    move-result-object v0

    const-class v1, Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {p1}, Lcom/appsee/r;->H()Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/widget/Button;

    invoke-static {p1, v1}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/lang/Class;)I

    move-result p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    if-lez p1, :cond_2

    sget-object p1, Lcom/appsee/wc;->A:Lcom/appsee/wc;

    return-object p1

    :cond_2
    sget-object p1, Lcom/appsee/wc;->a:Lcom/appsee/wc;

    return-object p1

    :cond_3
    invoke-static {v0}, Lcom/appsee/rb;->H(Landroid/view/Window$Callback;)Z

    move-result v1

    if-eqz v1, :cond_8

    instance-of v1, v0, Landroid/app/TimePickerDialog;

    if-nez v1, :cond_6

    instance-of v0, v0, Landroid/app/DatePickerDialog;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/appsee/r;->H()Landroid/view/View;

    move-result-object p1

    const-class v0, Landroid/widget/AbsListView;

    invoke-static {p1, v0}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/lang/Class;)I

    move-result p1

    if-lez p1, :cond_5

    sget-object p1, Lcom/appsee/wc;->g:Lcom/appsee/wc;

    return-object p1

    :cond_5
    sget-object p1, Lcom/appsee/wc;->H:Lcom/appsee/wc;

    return-object p1

    :cond_6
    :goto_0
    sget-object p1, Lcom/appsee/wc;->a:Lcom/appsee/wc;

    return-object p1

    :cond_7
    instance-of p1, v0, Landroid/widget/PopupWindow;

    if-eqz p1, :cond_8

    sget-object p1, Lcom/appsee/wc;->g:Lcom/appsee/wc;

    return-object p1

    :cond_8
    sget-object p1, Lcom/appsee/wc;->a:Lcom/appsee/wc;

    return-object p1
.end method

.method private synthetic H()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appsee/hn;->A:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsee/hn;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic H(Lcom/appsee/r;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/appsee/r;->H()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/appsee/r;->M()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v2, v0, Landroid/view/Window;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsee/yb;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "8 ->-:4;C& \'&0-U-4.0>"

    invoke-static {p1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "i"

    invoke-static {v0}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "M"

    invoke-static {v0}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/appsee/r;->H()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/appsee/r;->H()Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/widget/MediaController;

    invoke-static {p1, v1}, Lcom/appsee/rb;->m(Landroid/view/View;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Landroid/widget/MediaController;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v0, -0x1

    xor-int/lit8 v2, v2, 0x14

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x4e

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private synthetic H(Lcom/appsee/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->M()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/appsee/r;->M()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsee/r;->H()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/appsee/rb;->H(Landroid/view/Window$Callback;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/appsee/r;->H()Landroid/view/View;

    move-result-object v1

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v3}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/appsee/rb;->M(Ljava/util/List;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p1, "\u000e])U5S)]gJ(J2Jg^\"N\"Y3S(TgX\"Y&O4_gT(\u001a1S4S%V\"\u001a%O3N(T4"

    invoke-static {p1}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-void

    :cond_2
    const-string v3, ""

    const-string v4, ""

    const-string v5, "\u0018\"\u0019\u0006\u0007\u0017"

    invoke-static {v5}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/appsee/tc;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "W\u0013S3V\""

    invoke-static {v5}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/appsee/tc;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v5, v0, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {p1}, Lcom/appsee/r;->H()Landroid/view/Window;

    move-result-object v0

    const v5, 0x102000b

    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_5

    instance-of v6, v5, Landroid/widget/Button;

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    if-lez v6, :cond_5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v1, Lcom/appsee/ac;

    invoke-direct {v1, v3, v4, v0}, Lcom/appsee/ac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/appsee/ac;->M()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/appsee/hn;->H(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/appsee/sc;->H()Lcom/appsee/sc;

    move-result-object p1

    sget-object v3, Lcom/appsee/wc;->H:Lcom/appsee/wc;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v3, v4}, Lcom/appsee/sc;->H(Ljava/lang/String;Lcom/appsee/wc;Z)V

    invoke-static {}, Lcom/appsee/sc;->H()Lcom/appsee/sc;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/appsee/sc;->H(Lcom/appsee/ac;Ljava/lang/String;)V

    const-string p1, "%\u001a\u0016\u001b\u0007U\r\u0010\u0014U\u0002\u0000\u0017\u001aC\u0006\u0000\u0007\u0006\u0010\rOCP\u0010"

    invoke-static {p1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v4, p1, v1}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    :goto_1
    const-string p1, "*\u0012\r\u001a\u0011\u001c\r\u0012C\u0005\u000c\u0005\u0016\u0005C\u0011\u0006\u0001\u0006\u0016\u0017\u001c\u000c\u001bC\u0017\u0006\u0016\u0002\u0000\u0010\u0010C\u001b\u000c\u0001C\u0014C\u0003\u0002\u0019\n\u0011C\u0011\n\u0014\u000f\u001a\u0004"

    invoke-static {p1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-void

    :cond_9
    :goto_2
    return-void
.end method

.method private synthetic H(Lcom/appsee/r;Landroid/view/Menu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->M()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/appsee/r;->M()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/appsee/rb;->H(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p1, "8\u0006\u001b\u0016P\u0010"

    invoke-static {p1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsee/yb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/appsee/hn;->H(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/appsee/sc;->H()Lcom/appsee/sc;

    move-result-object p2

    sget-object v0, Lcom/appsee/wc;->g:Lcom/appsee/wc;

    invoke-virtual {p2, p1, v0, v2}, Lcom/appsee/sc;->H(Ljava/lang/String;Lcom/appsee/wc;Z)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string p1, "\u000e])U5S)]gW\"T2\u001a#_3_$N.U)\u001a%_$[2I\"\u001a0H&J7_5\u001d4\u001a*_)O4\u001a&H\"\u001a\"W7N>"

    invoke-static {p1}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method private synthetic H(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/appsee/r;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appsee/r;

    invoke-virtual {p1}, Lcom/appsee/r;->M()Landroid/view/Window$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Y(Wi[)^5U.^iS)N\"H)[+\u0014&J7\u0014\u0004R(U4_5{$N.L.N>"

    invoke-static {v0}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/appsee/hn;->g:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/appsee/hn;->g:Z

    return-void
.end method

.method private synthetic H(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/appsee/hn;->H(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private synthetic H(Ljava/lang/Object;Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/appsee/hn;->H()Ljava/lang/Object;

    move-result-object p3

    if-eq p1, p3, :cond_3

    :cond_0
    iget-object p3, p0, Lcom/appsee/hn;->k:Ljava/lang/String;

    if-nez p3, :cond_1

    if-nez p2, :cond_2

    :cond_1
    iget-object p3, p0, Lcom/appsee/hn;->k:Ljava/lang/String;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/appsee/hn;->k:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/appsee/hn;->A:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/appsee/hn;->k:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/appsee/hn;->H(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic M(Lcom/appsee/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/appsee/r;->H()Landroid/view/View;

    move-result-object v0

    const-class v1, Landroid/widget/AbsListView;

    invoke-static {v0, v1}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/appsee/rb;->M(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p1, "<\u0004\u001b\u000c\u0007\n\u001b\u0004U\u000e\u0010\r\u0000C\u0011\u0006\u0001\u0006\u0016\u0017\u001c\u000c\u001bC\u0017\u0006\u0016\u0002\u0000\u0010\u0010C\u0016\u0002\u001bD\u0001C\u0013\n\u001b\u0007U\u0002\u001b\u001aU\u0015\u001c\u0010\u001c\u0001\u0019\u0006U\u000f\u001c\u0010\u0001C\u0003\n\u0010\u0014"

    invoke-static {p1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v4, :cond_2

    check-cast v3, Landroid/widget/AbsListView;

    move v4, v2

    :goto_0
    invoke-virtual {v3}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v3, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-class v6, Landroid/widget/TextView;

    invoke-static {v5, v6}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x32

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v1, "w\"T2\u001f4"

    invoke-static {v1}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsee/yb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Lcom/appsee/hn;->H(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/appsee/sc;->H()Lcom/appsee/sc;

    move-result-object p1

    sget-object v1, Lcom/appsee/wc;->g:Lcom/appsee/wc;

    invoke-virtual {p1, v0, v1, v3}, Lcom/appsee/sc;->H(Ljava/lang/String;Lcom/appsee/wc;Z)V

    :cond_6
    return-void

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method H()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->M()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->r()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/appsee/ub;->H()Lcom/appsee/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/ub;->H()Lcom/appsee/r;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/appsee/zo;->H()Lcom/appsee/zo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/zo;->E()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/appsee/zo;->H()Lcom/appsee/zo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/zo;->m()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u0004[)T(Ng^\"N\"Y3\u001a3U7\u001a*U4NgM.T#U0"

    invoke-static {v1}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/appsee/r;->H()Landroid/view/Menu;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    invoke-direct {p0, v1}, Lcom/appsee/hn;->H(Ljava/lang/Object;)Lcom/appsee/wc;

    move-result-object v2

    invoke-direct {p0}, Lcom/appsee/hn;->H()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/appsee/gd;->H(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    const-string v5, "-\u0010\u0014U\u0010\u0016\u0011\u0010\u0006\u001bC\u0001\u001a\u0005\u0006OCP\u0010YC\u0016\u0016\u0007\u0011\u0010\r\u0001C\u0014\u0000\u0001\n\u0003\u0006U\u0010\u0016\u0011\u0010\u0006\u001bYUF\u0006OU\u0000\u0000\u0011\u0007\u0006\u001b\u0017U\u0002\u0016\u0017\u001c\u0015\u0010C\u0003\n\u0010\u0014OCP\u0010"

    invoke-static {v5}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v4

    iget-object v8, p0, Lcom/appsee/hn;->k:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/appsee/hn;->k:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v8, "T2V+"

    invoke-static {v8}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    aput-object v8, v7, v6

    const/4 v8, 0x2

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    const-string v3, "\u001b\u0016\u0019\u000f"

    invoke-static {v3}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    aput-object v3, v7, v8

    invoke-static {v4, v5, v7}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    sget-object v3, Lcom/appsee/ko;->H:[I

    invoke-virtual {v2}, Lcom/appsee/wc;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->h()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :pswitch_0
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->B()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    check-cast v1, Lcom/appsee/r;

    invoke-direct {p0, v1}, Lcom/appsee/hn;->H(Lcom/appsee/r;)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/pg;->r()Z

    move-result v2

    if-nez v2, :cond_9

    return-void

    :cond_9
    instance-of v2, v1, Landroid/view/Menu;

    if-eqz v2, :cond_a

    check-cast v1, Landroid/view/Menu;

    invoke-direct {p0, v0, v1}, Lcom/appsee/hn;->H(Lcom/appsee/r;Landroid/view/Menu;)V

    return-void

    :cond_a
    check-cast v1, Lcom/appsee/r;

    invoke-direct {p0, v1}, Lcom/appsee/hn;->M(Lcom/appsee/r;)V

    return-void

    :cond_b
    move-object v0, v1

    check-cast v0, Lcom/appsee/r;

    invoke-direct {p0, v0}, Lcom/appsee/hn;->H(Lcom/appsee/r;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/appsee/hn;->H(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/appsee/sc;->H()Lcom/appsee/sc;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v6}, Lcom/appsee/sc;->H(Ljava/lang/String;Lcom/appsee/wc;Z)V

    const-string v1, "\u0001U2T#\u001a)_0\u001a&O3UgI$H\"_)\u0000g\u001f4"

    invoke-static {v1}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v6, v1, v2}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsee/hn;->g:Z

    return v0
.end method

.method public M()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/appsee/hn;->H(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void
.end method
