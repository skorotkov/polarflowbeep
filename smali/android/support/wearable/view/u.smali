.class public abstract Landroid/support/wearable/view/u;
.super Landroid/support/wearable/view/aa;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final h:Landroid/support/wearable/view/z;


# instance fields
.field private final d:Landroid/app/FragmentManager;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/graphics/Point;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/app/FragmentTransaction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Landroid/support/wearable/view/v;

    invoke-direct {v0}, Landroid/support/wearable/view/v;-><init>()V

    sput-object v0, Landroid/support/wearable/view/u;->h:Landroid/support/wearable/view/z;

    return-void
.end method

.method public constructor <init>(Landroid/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/wearable/view/aa;-><init>()V

    .line 46
    iput-object p1, p0, Landroid/support/wearable/view/u;->d:Landroid/app/FragmentManager;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/u;->e:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/u;->f:Ljava/util/Map;

    .line 49
    return-void
.end method

.method private static a(IJ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    const/16 v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "android:switcher:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(II)Landroid/app/Fragment;
.end method

.method public a(Landroid/view/ViewGroup;II)Landroid/app/Fragment;
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/wearable/view/u;->g:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Landroid/support/wearable/view/u;->d:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/u;->g:Landroid/app/FragmentTransaction;

    .line 88
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/support/wearable/view/u;->b(II)J

    move-result-wide v0

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Landroid/support/wearable/view/u;->a(IJ)Ljava/lang/String;

    move-result-object v2

    .line 92
    iget-object v0, p0, Landroid/support/wearable/view/u;->d:Landroid/app/FragmentManager;

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    invoke-virtual {p0, p2, p3}, Landroid/support/wearable/view/u;->a(II)Landroid/app/Fragment;

    move-result-object v1

    .line 95
    iget-object v0, p0, Landroid/support/wearable/view/u;->g:Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 99
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 100
    iget-object v3, p0, Landroid/support/wearable/view/u;->f:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v3, p0, Landroid/support/wearable/view/u;->e:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    instance-of v0, v1, Landroid/support/wearable/view/y;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 103
    check-cast v0, Landroid/support/wearable/view/y;

    .line 104
    new-instance v3, Landroid/support/wearable/view/w;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Landroid/support/wearable/view/w;-><init>(Landroid/support/wearable/view/u;Ljava/lang/String;Landroid/support/wearable/view/v;)V

    invoke-interface {v0, v3}, Landroid/support/wearable/view/y;->a(Landroid/support/wearable/view/z;)V

    .line 106
    :cond_1
    return-object v1

    .line 97
    :cond_2
    iget-object v0, p0, Landroid/support/wearable/view/u;->g:Landroid/app/FragmentTransaction;

    invoke-virtual {p0, v1, v0}, Landroid/support/wearable/view/u;->a(Landroid/app/Fragment;Landroid/app/FragmentTransaction;)V

    goto :goto_0
.end method

.method protected a(Landroid/app/Fragment;Landroid/app/FragmentTransaction;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Landroid/support/wearable/view/u;->d:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iput-object v1, p0, Landroid/support/wearable/view/u;->g:Landroid/app/FragmentTransaction;

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/u;->g:Landroid/app/FragmentTransaction;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Landroid/support/wearable/view/u;->g:Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 226
    iput-object v1, p0, Landroid/support/wearable/view/u;->g:Landroid/app/FragmentTransaction;

    .line 227
    iget-object v0, p0, Landroid/support/wearable/view/u;->d:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Landroid/support/wearable/view/u;->g:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Landroid/support/wearable/view/u;->d:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/u;->g:Landroid/app/FragmentTransaction;

    .line 145
    :cond_0
    check-cast p4, Landroid/app/Fragment;

    .line 146
    instance-of v0, p4, Landroid/support/wearable/view/y;

    if-eqz v0, :cond_1

    move-object v0, p4

    .line 149
    check-cast v0, Landroid/support/wearable/view/y;

    sget-object v1, Landroid/support/wearable/view/u;->h:Landroid/support/wearable/view/z;

    invoke-interface {v0, v1}, Landroid/support/wearable/view/y;->a(Landroid/support/wearable/view/z;)V

    .line 151
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/u;->g:Landroid/app/FragmentTransaction;

    invoke-virtual {p0, p4, v0}, Landroid/support/wearable/view/u;->b(Landroid/app/Fragment;Landroid/app/FragmentTransaction;)V

    .line 152
    return-void
.end method

.method protected a(Ljava/lang/Object;Landroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 161
    sget-object v0, Landroid/support/wearable/view/aa;->c:Landroid/graphics/Point;

    if-ne p2, v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 164
    :cond_0
    check-cast p1, Landroid/app/Fragment;

    .line 165
    invoke-virtual {p1}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/support/wearable/view/u;->f:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Landroid/support/wearable/view/u;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_1
    sget-object v0, Landroid/support/wearable/view/aa;->b:Landroid/graphics/Point;

    if-ne p2, v0, :cond_2

    .line 169
    iget-object v0, p0, Landroid/support/wearable/view/u;->e:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Landroid/support/wearable/view/u;->e:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Landroid/support/wearable/view/u;->f:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 137
    check-cast p2, Landroid/app/Fragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)J
    .locals 2

    .prologue
    .line 79
    const v0, 0xffff

    mul-int/2addr v0, p2

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/wearable/view/u;->a(Landroid/view/ViewGroup;II)Landroid/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/app/Fragment;Landroid/app/FragmentTransaction;)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p2, p1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 156
    return-void
.end method

.method public final c(II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/wearable/view/u;->f:Ljava/util/Map;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    iget-object v1, p0, Landroid/support/wearable/view/u;->d:Landroid/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 187
    sget-object v1, Landroid/support/wearable/view/u;->a:Landroid/graphics/drawable/Drawable;

    .line 188
    instance-of v2, v0, Landroid/support/wearable/view/y;

    if-eqz v2, :cond_0

    .line 189
    check-cast v0, Landroid/support/wearable/view/y;

    invoke-interface {v0}, Landroid/support/wearable/view/y;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public d(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0, p1, p2}, Landroid/support/wearable/view/u;->c(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
