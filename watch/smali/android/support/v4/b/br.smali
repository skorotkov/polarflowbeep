.class public Landroid/support/v4/b/br;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/b/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 948
    invoke-static {}, Landroid/support/v4/f/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    new-instance v0, Landroid/support/v4/b/ce;

    invoke-direct {v0}, Landroid/support/v4/b/ce;-><init>()V

    sput-object v0, Landroid/support/v4/b/br;->a:Landroid/support/v4/b/cb;

    .line 965
    :goto_0
    return-void

    .line 950
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 951
    new-instance v0, Landroid/support/v4/b/cd;

    invoke-direct {v0}, Landroid/support/v4/b/cd;-><init>()V

    sput-object v0, Landroid/support/v4/b/br;->a:Landroid/support/v4/b/cb;

    goto :goto_0

    .line 952
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 953
    new-instance v0, Landroid/support/v4/b/cc;

    invoke-direct {v0}, Landroid/support/v4/b/cc;-><init>()V

    sput-object v0, Landroid/support/v4/b/br;->a:Landroid/support/v4/b/cb;

    goto :goto_0

    .line 954
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 955
    new-instance v0, Landroid/support/v4/b/cj;

    invoke-direct {v0}, Landroid/support/v4/b/cj;-><init>()V

    sput-object v0, Landroid/support/v4/b/br;->a:Landroid/support/v4/b/cb;

    goto :goto_0

    .line 956
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 957
    new-instance v0, Landroid/support/v4/b/ci;

    invoke-direct {v0}, Landroid/support/v4/b/ci;-><init>()V

    sput-object v0, Landroid/support/v4/b/br;->a:Landroid/support/v4/b/cb;

    goto :goto_0

    .line 958
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 959
    new-instance v0, Landroid/support/v4/b/ch;

    invoke-direct {v0}, Landroid/support/v4/b/ch;-><init>()V

    sput-object v0, Landroid/support/v4/b/br;->a:Landroid/support/v4/b/cb;

    goto :goto_0

    .line 960
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 961
    new-instance v0, Landroid/support/v4/b/cg;

    invoke-direct {v0}, Landroid/support/v4/b/cg;-><init>()V

    sput-object v0, Landroid/support/v4/b/br;->a:Landroid/support/v4/b/cb;

    goto :goto_0

    .line 963
    :cond_6
    new-instance v0, Landroid/support/v4/b/cf;

    invoke-direct {v0}, Landroid/support/v4/b/cf;-><init>()V

    sput-object v0, Landroid/support/v4/b/br;->a:Landroid/support/v4/b/cb;

    goto :goto_0
.end method

.method static a(Landroid/support/v4/b/bp;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/bp;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/bs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 885
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/bs;

    .line 886
    invoke-interface {p0, v0}, Landroid/support/v4/b/bp;->a(Landroid/support/v4/b/cs;)V

    goto :goto_0

    .line 888
    :cond_0
    return-void
.end method

.method static a(Landroid/support/v4/b/bq;Landroid/support/v4/b/ck;)V
    .locals 7

    .prologue
    .line 892
    if-eqz p1, :cond_0

    .line 893
    instance-of v0, p1, Landroid/support/v4/b/bv;

    if-eqz v0, :cond_1

    .line 894
    check-cast p1, Landroid/support/v4/b/bv;

    .line 895
    iget-object v0, p1, Landroid/support/v4/b/bv;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/b/bv;->g:Z

    iget-object v2, p1, Landroid/support/v4/b/bv;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/b/bv;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/b/cx;->a(Landroid/support/v4/b/bq;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 918
    :cond_0
    :goto_0
    return-void

    .line 900
    :cond_1
    instance-of v0, p1, Landroid/support/v4/b/by;

    if-eqz v0, :cond_2

    .line 901
    check-cast p1, Landroid/support/v4/b/by;

    .line 902
    iget-object v0, p1, Landroid/support/v4/b/by;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/b/by;->g:Z

    iget-object v2, p1, Landroid/support/v4/b/by;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/b/by;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/b/cx;->a(Landroid/support/v4/b/bq;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 907
    :cond_2
    instance-of v0, p1, Landroid/support/v4/b/bu;

    if-eqz v0, :cond_0

    .line 908
    check-cast p1, Landroid/support/v4/b/bu;

    .line 909
    iget-object v1, p1, Landroid/support/v4/b/bu;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/b/bu;->g:Z

    iget-object v3, p1, Landroid/support/v4/b/bu;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/b/bu;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/b/bu;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/b/bu;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/b/cx;->a(Landroid/support/v4/b/bq;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method static b(Landroid/support/v4/b/bq;Landroid/support/v4/b/ck;)V
    .locals 10

    .prologue
    .line 922
    if-eqz p1, :cond_1

    .line 923
    instance-of v0, p1, Landroid/support/v4/b/bz;

    if-eqz v0, :cond_2

    .line 924
    check-cast p1, Landroid/support/v4/b/bz;

    .line 925
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 926
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 927
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 928
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 929
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 931
    iget-object v0, p1, Landroid/support/v4/b/bz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/ca;

    .line 932
    invoke-virtual {v0}, Landroid/support/v4/b/ca;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 933
    invoke-virtual {v0}, Landroid/support/v4/b/ca;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 934
    invoke-virtual {v0}, Landroid/support/v4/b/ca;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    invoke-virtual {v0}, Landroid/support/v4/b/ca;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    invoke-virtual {v0}, Landroid/support/v4/b/ca;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 938
    :cond_0
    iget-object v1, p1, Landroid/support/v4/b/bz;->a:Ljava/lang/CharSequence;

    iget-object v2, p1, Landroid/support/v4/b/bz;->b:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroid/support/v4/b/cp;->a(Landroid/support/v4/b/bq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 945
    :cond_1
    :goto_1
    return-void

    .line 942
    :cond_2
    invoke-static {p0, p1}, Landroid/support/v4/b/br;->a(Landroid/support/v4/b/bq;Landroid/support/v4/b/ck;)V

    goto :goto_1
.end method
