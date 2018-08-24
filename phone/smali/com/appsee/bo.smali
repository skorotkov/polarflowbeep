.class Lcom/appsee/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:I = 0xfa0

.field private static H:Lcom/appsee/bo;


# instance fields
.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsee/nl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsee/bo;->k:Ljava/util/List;

    return-void
.end method

.method private static synthetic H(Landroid/graphics/Bitmap;Lcom/appsee/Dimension;Z)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p1}, Lcom/appsee/Dimension;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/appsee/Dimension;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDensity(I)V

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    if-eqz p2, :cond_0

    new-instance p2, Landroid/graphics/ColorMatrix;

    invoke-direct {p2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 p2, -0x1

    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {p2, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/appsee/Dimension;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/appsee/Dimension;->getHeight()I

    move-result p1

    invoke-direct {v4, v2, v2, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p0, p2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static declared-synchronized H()Lcom/appsee/bo;
    .locals 2

    const-class v0, Lcom/appsee/bo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appsee/bo;->H:Lcom/appsee/bo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsee/bo;

    invoke-direct {v1}, Lcom/appsee/bo;-><init>()V

    sput-object v1, Lcom/appsee/bo;->H:Lcom/appsee/bo;

    :cond_0
    sget-object v1, Lcom/appsee/bo;->H:Lcom/appsee/bo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private synthetic H(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/appsee/bo;->H(Landroid/graphics/drawable/Drawable;)[B

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, " v.\u001b!z:sI\u0006I\u001e\u001a"

    invoke-static {v2}, Lcom/appsee/zo;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v3, v2, v4}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/appsee/sc;->H()Lcom/appsee/sc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/sc;->H()Lcom/appsee/mc;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsee/pg;->M()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsee/md;

    invoke-virtual {v2}, Lcom/appsee/mc;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/appsee/md;->H()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/appsee/md;->H()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "S\u0006)P\u0005[S\u0006"

    invoke-static {v7}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v9

    invoke-virtual {v9}, Lcom/appsee/pg;->M()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-virtual {v5}, Lcom/appsee/md;->M()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    const/4 v5, 0x2

    const-string v9, "png"

    aput-object v9, v8, v5

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/appsee/lg;->H(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const-string p1, "R\u0004Z\u000e^S\u001e\u001a"

    invoke-static {p1}, Lcom/appsee/zo;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic H(Landroid/view/View;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/appsee/rb;->H(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lcom/appsee/bo;->H(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/appsee/rb;->H(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/appsee/bo;->H(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic H(Landroid/widget/ImageView;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsee/bo;->H(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic H(Landroid/view/View;Lcom/appsee/jo;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1}, Lcom/appsee/rb;->H(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/appsee/rb;->H()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/util/List;)Z

    move-result v9

    invoke-static {p1}, Lcom/appsee/rb;->H(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v10

    const-class v2, Landroid/widget/AbsListView;

    invoke-static {p1, v2}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/appsee/rb;->H(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    const-string v4, "#\u0006\u001f\u001b\u0011U\u0002\u001d\u0013U:\u001c\u0005\u0001 \u001c\u0013\u0002Q\u0006V\u0016\u0013\u0019\u001aU\u0014\u001a\u0003\u001b\u0012\u0006"

    invoke-static {v4}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    iget v4, v10, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v5, v10, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v2

    invoke-virtual {v10, v4, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_0
    instance-of v2, p1, Landroid/widget/CheckBox;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v0, Lcom/appsee/ak;->J:Lcom/appsee/ak;

    move-object v1, p1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Landroid/widget/CheckBox;

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/appsee/rb;->H([Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lcom/appsee/rb;->H(Landroid/view/View;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v0

    move-object v6, v2

    move-object v2, v1

    goto/16 :goto_3

    :cond_1
    instance-of v2, p1, Landroid/widget/RadioButton;

    if-eqz v2, :cond_2

    sget-object v0, Lcom/appsee/ak;->B:Lcom/appsee/ak;

    move-object v2, p1

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v4, v0

    move-object v6, v1

    goto/16 :goto_3

    :cond_2
    instance-of v2, p1, Landroid/widget/ToggleButton;

    if-eqz v2, :cond_3

    sget-object v0, Lcom/appsee/ak;->B:Lcom/appsee/ak;

    move-object v2, p1

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-le v2, v5, :cond_4

    instance-of v2, p1, Landroid/widget/Switch;

    if-eqz v2, :cond_4

    sget-object v0, Lcom/appsee/ak;->J:Lcom/appsee/ak;

    move-object v1, p1

    check-cast v1, Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Landroid/widget/Switch;

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/appsee/rb;->H([Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lcom/appsee/rb;->H(Landroid/view/View;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    instance-of v2, p1, Landroid/widget/ImageButton;

    if-eqz v2, :cond_5

    sget-object v0, Lcom/appsee/ak;->B:Lcom/appsee/ak;

    move-object v2, p1

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/appsee/bo;->H(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/appsee/sb;->B:Lcom/appsee/sb;

    invoke-static {v2, p1}, Lcom/appsee/rb;->H(Lcom/appsee/sb;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lcom/appsee/ak;->B:Lcom/appsee/ak;

    move-object v2, p1

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/appsee/bo;->H(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/appsee/sb;->k:Lcom/appsee/sb;

    invoke-static {v2, p1}, Lcom/appsee/rb;->H(Lcom/appsee/sb;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/appsee/ak;->B:Lcom/appsee/ak;

    invoke-static {p1}, Lcom/appsee/rb;->H(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcom/appsee/yb;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_c

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsee/bo;->H(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    sget-object v2, Lcom/appsee/sb;->g:Lcom/appsee/sb;

    invoke-static {v2, p1}, Lcom/appsee/rb;->H(Lcom/appsee/sb;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/appsee/ak;->B:Lcom/appsee/ak;

    const-class v4, Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_c

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsee/bo;->H(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/appsee/sb;->L:Lcom/appsee/sb;

    invoke-static {v0, p1}, Lcom/appsee/rb;->H(Lcom/appsee/sb;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, Lcom/appsee/ak;->B:Lcom/appsee/ak;

    invoke-static {p1}, Lcom/appsee/rb;->H(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsee/bo;->H(Landroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsee/yb;->H(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v0, "z\nO\u0000M\u0000O\u0010\u001b*S\u0006T\u001a^\u001b"

    invoke-static {v0}, Lcom/appsee/zo;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/appsee/sb;->H:Lcom/appsee/sb;

    invoke-static {v0, p1}, Lcom/appsee/rb;->H(Lcom/appsee/sb;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/appsee/ak;->B:Lcom/appsee/ak;

    invoke-direct {p0, p1}, Lcom/appsee/bo;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_b
    sget-object v2, Lcom/appsee/ak;->B:Lcom/appsee/ak;

    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    :goto_2
    move-object v6, v1

    move-object v4, v2

    move-object v2, v0

    :goto_3
    invoke-static {v2}, Lcom/appsee/yb;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, p1}, Lcom/appsee/bo;->H(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    :cond_d
    move-object v5, v2

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v8

    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v10}, Lcom/appsee/bo;->H(Lcom/appsee/ak;Ljava/lang/String;Ljava/lang/String;Lcom/appsee/jo;IZLandroid/graphics/Rect;)V

    return-void
.end method

.method private static synthetic H(Landroid/graphics/drawable/Drawable;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/appsee/rb;->H(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    new-instance v2, Lcom/appsee/Dimension;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v3}, Lcom/appsee/Dimension;-><init>(II)V

    new-instance v4, Lcom/appsee/Dimension;

    const/16 v5, 0x10

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/appsee/Dimension;-><init>(II)V

    invoke-virtual {v2}, Lcom/appsee/Dimension;->getRatio()D

    move-result-wide v5

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/appsee/Dimension;->getRatio()D

    move-result-wide v7

    sub-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v7, v5, v0

    if-gez v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, v2, v0}, Lcom/appsee/bo;->H(Landroid/graphics/Bitmap;Lcom/appsee/Dimension;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v4, 0x48

    new-array v4, v4, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ge v6, v7, :cond_4

    move v7, v5

    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-virtual {v1, v7, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    mul-int/2addr v9, v6

    add-int/2addr v9, v7

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v7, v7, 0x1

    aput-byte v8, v4, v9

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p0, v2, v5}, Lcom/appsee/bo;->H(Landroid/graphics/Bitmap;Lcom/appsee/Dimension;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    move v1, v5

    :goto_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_7

    move v2, v5

    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ge v2, v6, :cond_6

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int/2addr v6, v1

    add-int/2addr v6, v2

    div-int/lit8 v7, v6, 0x8

    add-int/lit8 v7, v7, 0x40

    rem-int/2addr v6, v3

    rsub-int/lit8 v6, v6, 0x7

    aget-byte v8, v4, v7

    shl-int v6, v0, v6

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v4, v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-object v4

    :cond_8
    :goto_5
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "x\u0008UNOIX\u0008W\nN\u0005Z\u001d^IS\u0008H\u0001\u001b\u000fT\u001b\u001bY\u001b\u001aR\u0013^\r\u001b\u0000V\u0008\\\u000c"

    invoke-static {v0}, Lcom/appsee/zo;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic M(Landroid/view/View;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/appsee/rb;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsee/yb;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/appsee/rb;->H(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsee/bo;->H(Landroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method H(Lcom/appsee/ak;)Lcom/appsee/nl;
    .locals 4

    iget-object v0, p0, Lcom/appsee/bo;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/bo;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/appsee/bo;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsee/nl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/appsee/nl;->H()Lcom/appsee/ak;

    move-result-object v3

    if-ne v3, p1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method H(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/appsee/nl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/bo;->k:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsee/bo;->k:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/appsee/bo;->k:Ljava/util/List;

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-object v0
.end method

.method H()V
    .locals 3

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsee/bo;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsee/bo;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/appsee/bo;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsee/nl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/appsee/nl;->H()Lcom/appsee/ak;

    move-result-object v0

    sget-object v1, Lcom/appsee/ak;->H:Lcom/appsee/ak;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/appsee/ak;->H:Lcom/appsee/ak;

    const-string v1, "X"

    invoke-static {v1}, Lcom/appsee/zo;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/appsee/bo;->H(Lcom/appsee/ak;Ljava/lang/String;Ljava/lang/String;Lcom/appsee/jo;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method H(Landroid/view/View;)V
    .locals 11

    instance-of v0, p1, Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/widget/SeekBar;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/appsee/rb;->H([Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/appsee/rb;->H(Landroid/view/View;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lcom/appsee/ak;->L:Lcom/appsee/ak;

    move-object v0, p1

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v8

    const-class v0, Landroid/widget/SeekBar;

    invoke-static {p1, v0}, Lcom/appsee/rb;->M(Landroid/view/View;Ljava/lang/Class;)Z

    move-result v9

    invoke-static {p1}, Lcom/appsee/rb;->H(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v10

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/appsee/bo;->H(Lcom/appsee/ak;Ljava/lang/String;Ljava/lang/String;Lcom/appsee/jo;IZLandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method H(Landroid/view/View;Landroid/view/View;Lcom/appsee/jo;Landroid/view/MotionEvent;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->M()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->X()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/AbsListView;

    invoke-virtual {p0, p1, p4, p3}, Lcom/appsee/bo;->H(Landroid/widget/AbsListView;Landroid/view/MotionEvent;Lcom/appsee/jo;)V

    return-void

    :cond_2
    instance-of p4, p1, Landroid/widget/TabWidget;

    if-eqz p4, :cond_3

    check-cast p1, Landroid/widget/TabWidget;

    invoke-virtual {p0, p1, p2, p3}, Lcom/appsee/bo;->H(Landroid/widget/TabWidget;Landroid/view/View;Lcom/appsee/jo;)V

    return-void

    :cond_3
    sget-object p4, Lcom/appsee/sb;->A:Lcom/appsee/sb;

    invoke-static {p4, p1}, Lcom/appsee/rb;->H(Lcom/appsee/sb;Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/appsee/bo;->H(Landroid/view/ViewGroup;Landroid/view/View;Lcom/appsee/jo;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/appsee/rb;->E(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-direct {p0, p1, p3}, Lcom/appsee/bo;->H(Landroid/view/View;Lcom/appsee/jo;)V

    return-void

    :cond_5
    instance-of p4, p1, Landroid/widget/SeekBar;

    if-eqz p4, :cond_6

    return-void

    :cond_6
    instance-of p4, p1, Landroid/widget/EditText;

    if-eqz p4, :cond_7

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Class;

    const-class v0, Landroid/widget/EditText;

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p4}, Lcom/appsee/rb;->H([Ljava/lang/Class;)Ljava/util/List;

    move-result-object p4

    invoke-static {p1, v1, p4}, Lcom/appsee/rb;->H(Landroid/view/View;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lcom/appsee/ak;->k:Lcom/appsee/ak;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    const-class p4, Landroid/widget/EditText;

    invoke-static {p2, p4}, Lcom/appsee/rb;->M(Landroid/view/View;Ljava/lang/Class;)Z

    move-result v8

    invoke-static {p1}, Lcom/appsee/rb;->H(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v9

    move-object v2, p0

    move-object v6, p3

    invoke-virtual/range {v2 .. v9}, Lcom/appsee/bo;->H(Lcom/appsee/ak;Ljava/lang/String;Ljava/lang/String;Lcom/appsee/jo;IZLandroid/graphics/Rect;)V

    :cond_7
    return-void

    :cond_8
    :goto_0
    return-void
.end method

.method H(Landroid/view/ViewGroup;Landroid/view/View;Lcom/appsee/jo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p2, Landroid/widget/EditText;

    if-nez v0, :cond_1

    instance-of v0, p2, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/appsee/rb;->H()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Lcom/appsee/rb;->H(Landroid/view/View;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p2}, Lcom/appsee/bo;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsee/yb;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsee/bo;->H(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    sget-object v3, Lcom/appsee/ak;->B:Lcom/appsee/ak;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/appsee/rb;->M(Landroid/view/View;Ljava/lang/Class;)Z

    move-result v8

    invoke-static {p2}, Lcom/appsee/rb;->H(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v9

    move-object v2, p0

    move-object v6, p3

    invoke-virtual/range {v2 .. v9}, Lcom/appsee/bo;->H(Lcom/appsee/ak;Ljava/lang/String;Ljava/lang/String;Lcom/appsee/jo;IZLandroid/graphics/Rect;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method H(Landroid/widget/AbsListView;Landroid/view/MotionEvent;Lcom/appsee/jo;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    float-to-int p2, p2

    int-to-short p2, p2

    invoke-static {p1, p2}, Lcom/appsee/rb;->H(Landroid/widget/AbsListView;I)I

    move-result p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    invoke-virtual {p3, v0}, Lcom/appsee/jo;->H(Z)V

    return-void

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "F[S\u0011"

    invoke-static {v2}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v0

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Landroid/widget/AbsListView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/appsee/rb;->H([Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/appsee/rb;->H(Landroid/view/View;ZLjava/util/List;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/appsee/ak;->F:Lcom/appsee/ak;

    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/appsee/bo;->H(Lcom/appsee/ak;Ljava/lang/String;Ljava/lang/String;Lcom/appsee/jo;)V

    return-void
.end method

.method H(Landroid/widget/TabWidget;Landroid/view/View;Lcom/appsee/jo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/appsee/rb;->H(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/appsee/bo;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v3, Landroid/widget/TabWidget;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v1}, Lcom/appsee/rb;->H([Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v4, v1}, Lcom/appsee/rb;->H(Landroid/view/View;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/appsee/rb;->H(Landroid/view/ViewGroup;Landroid/view/View;)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "P\u0005[S\u0011"

    invoke-static {v5}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    sget-object v1, Lcom/appsee/ak;->B:Lcom/appsee/ak;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/appsee/rb;->M(Landroid/view/View;Ljava/lang/Class;)Z

    move-result v6

    invoke-static {p2}, Lcom/appsee/rb;->H(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    move-object v0, p0

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Lcom/appsee/bo;->H(Lcom/appsee/ak;Ljava/lang/String;Ljava/lang/String;Lcom/appsee/jo;IZLandroid/graphics/Rect;)V

    return-void
.end method

.method H(Lcom/appsee/ak;Ljava/lang/String;Ljava/lang/String;Lcom/appsee/jo;)V
    .locals 8

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/appsee/bo;->H(Lcom/appsee/ak;Ljava/lang/String;Ljava/lang/String;Lcom/appsee/jo;IZLandroid/graphics/Rect;)V

    return-void
.end method

.method H(Lcom/appsee/ak;Ljava/lang/String;Ljava/lang/String;Lcom/appsee/jo;IZLandroid/graphics/Rect;)V
    .locals 12

    move-object v1, p0

    move-object v9, p1

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/xd;->M()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/xd;->H()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return-void

    :cond_1
    sget-object v2, Lcom/appsee/ak;->A:Lcom/appsee/ak;

    const/4 v10, 0x1

    if-eq v9, v2, :cond_2

    sget-object v2, Lcom/appsee/ak;->b:Lcom/appsee/ak;

    if-ne v9, v2, :cond_3

    :cond_2
    iget-object v2, v1, Lcom/appsee/bo;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/appsee/bo;->k:Ljava/util/List;

    iget-object v3, v1, Lcom/appsee/bo;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v10

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsee/nl;

    invoke-virtual {v2}, Lcom/appsee/nl;->H()Lcom/appsee/ak;

    move-result-object v2

    if-ne v2, v9, :cond_3

    return-void

    :cond_3
    new-instance v11, Lcom/appsee/nl;

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/xd;->H()J

    move-result-wide v6

    invoke-static/range {p7 .. p7}, Lcom/appsee/rb;->H(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v8

    move-object v2, v11

    move-object v3, v9

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/appsee/nl;-><init>(Lcom/appsee/ak;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Rect;)V

    if-lez p5, :cond_4

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/appsee/nl;->H(Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/appsee/nl;->H(Ljava/lang/Boolean;)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Lcom/appsee/jo;->M()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/appsee/nl;->H(J)V

    :cond_5
    const-string v2, "\\_\\U7\u0011\u0012\u0010\u0012U\u0017\u0016\u0002\u001c\u0019\u001bV\u0001\u000f\u0005\u0013UKUS\u0006ZU\u0006\u0014\u0004\u0014\u001b\u0010\u0002\u0010\u0004\u0006VHVP\u0005U\u001f\u001b\u0012\u0010\u000eUKUS\u0006V\u0014\u0002US\u0011"

    invoke-static {v2}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v9}, Lcom/appsee/ak;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p2, v3, v10

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v11}, Lcom/appsee/nl;->H()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v10, v2, v3}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/appsee/bo;->k:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/appsee/bo;->k:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method H(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsee/bo;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsee/bo;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/appsee/bo;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsee/nl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/appsee/nl;->H()Lcom/appsee/ak;

    move-result-object v1

    sget-object v2, Lcom/appsee/ak;->D:Lcom/appsee/ak;

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/xd;->H()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/appsee/nl;->H()J

    move-result-wide v3

    sub-long v5, v1, v3

    const-wide/16 v0, 0xfa0

    cmp-long v2, v5, v0

    if-gtz v2, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/appsee/ak;->D:Lcom/appsee/ak;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/appsee/bo;->H(Lcom/appsee/ak;Ljava/lang/String;Ljava/lang/String;Lcom/appsee/jo;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method M()V
    .locals 2

    iget-object v0, p0, Lcom/appsee/bo;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/bo;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
