.class Lfi/polar/polarflow/ui/myday/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/myday/l;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/myday/l;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lfi/polar/polarflow/ui/myday/m;->a:Lfi/polar/polarflow/ui/myday/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 67
    invoke-static {}, Lfi/polar/polarflow/data/orm/UserId;->getUserId()Lfi/polar/polarflow/data/orm/UserId;

    move-result-object v1

    .line 68
    invoke-static {}, Lfi/polar/polarflow/ftu/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 70
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/m;->a:Lfi/polar/polarflow/ui/myday/l;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;

    .line 71
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;->a()Lfi/polar/polarflow/ui/myday/item/c;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    instance-of v2, v0, Lfi/polar/polarflow/ui/myday/item/j;

    if-nez v2, :cond_0

    instance-of v2, v0, Lfi/polar/polarflow/ui/myday/item/e;

    if-eqz v2, :cond_2

    .line 75
    :cond_0
    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/UserId;->getMasterIdentifier()J

    move-result-wide v2

    const/16 v1, 0x8

    .line 76
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/item/c;->f()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 75
    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/service/datalayer/v;->a(J[B)[B

    move-result-object v0

    .line 78
    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/m;->a:Lfi/polar/polarflow/ui/myday/l;

    invoke-static {v1, v0}, Lfi/polar/polarflow/ui/myday/l;->a(Lfi/polar/polarflow/ui/myday/l;[B)V

    .line 79
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/m;->a:Lfi/polar/polarflow/ui/myday/l;

    invoke-static {v0}, Lfi/polar/polarflow/ui/myday/l;->a(Lfi/polar/polarflow/ui/myday/l;)V

    .line 100
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    instance-of v2, v0, Lfi/polar/polarflow/ui/myday/item/g;

    if-nez v2, :cond_3

    instance-of v2, v0, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;

    if-eqz v2, :cond_5

    .line 83
    :cond_3
    instance-of v2, v0, Lfi/polar/polarflow/ui/myday/item/g;

    if-eqz v2, :cond_4

    .line 84
    check-cast v0, Lfi/polar/polarflow/ui/myday/item/g;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/item/g;->j()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_1
    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/UserId;->getMasterIdentifier()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/service/datalayer/v;->a(J[B)[B

    move-result-object v0

    .line 90
    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/m;->a:Lfi/polar/polarflow/ui/myday/l;

    invoke-static {v1, v0}, Lfi/polar/polarflow/ui/myday/l;->b(Lfi/polar/polarflow/ui/myday/l;[B)V

    .line 91
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/m;->a:Lfi/polar/polarflow/ui/myday/l;

    invoke-static {v0}, Lfi/polar/polarflow/ui/myday/l;->a(Lfi/polar/polarflow/ui/myday/l;)V

    goto :goto_0

    .line 86
    :cond_4
    check-cast v0, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 97
    :cond_5
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/m;->a:Lfi/polar/polarflow/ui/myday/l;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/UserId;->getMasterIdentifier()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/service/datalayer/v;->a(J[B)[B

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/myday/l;->a(Lfi/polar/polarflow/ui/myday/l;[B)V

    .line 98
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/m;->a:Lfi/polar/polarflow/ui/myday/l;

    invoke-static {v0}, Lfi/polar/polarflow/ui/myday/l;->a(Lfi/polar/polarflow/ui/myday/l;)V

    goto :goto_0
.end method
