.class public Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$a;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Ljava/lang/String;

.field private C:Landroid/view/GestureDetector;

.field private a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

.field private b:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

.field private c:Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;

.field private d:Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;

.field private e:Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/HorizontalScrollView;

.field private h:Landroid/support/v7/widget/Toolbar;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

.field private l:I

.field private m:[I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->c:Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->d:Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->e:Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->f:Landroid/view/View;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->g:Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->i:Landroid/view/View;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->j:Landroid/view/View;

    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->n:I

    iput v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->o:I

    iput v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->p:I

    iput v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->q:I

    iput v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->r:I

    iput v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->s:I

    iput v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->t:I

    iput v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->u:I

    iput v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->v:I

    iput v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->w:I

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->B:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->l:I

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->i:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmssSSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 8

    iget v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->p:I

    iget v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const v1, 0x3fe38e39

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_0

    move v0, v2

    move v1, v0

    move v4, v1

    goto :goto_0

    :pswitch_0
    iget v2, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->v:I

    iget v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->v:I

    iget v4, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->q:I

    iget v5, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->v:I

    mul-int/2addr v5, v3

    sub-int/2addr v4, v5

    iput v4, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->s:I

    iget v4, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->s:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->r:I

    iget v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->p:I

    iget v4, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->r:I

    sub-int/2addr v1, v4

    div-int/2addr v1, v3

    iget v4, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->p:I

    iget v5, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    goto :goto_0

    :pswitch_1
    iget v2, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->v:I

    iget v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->v:I

    iget v4, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->v:I

    iget v5, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->p:I

    iget v6, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->v:I

    mul-int/2addr v6, v3

    sub-int/2addr v5, v6

    iput v5, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->r:I

    iget v5, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->r:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->s:I

    iget v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->q:I

    iget v5, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->s:I

    sub-int/2addr v1, v5

    iget v5, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->v:I

    sub-int/2addr v1, v5

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0

    :pswitch_2
    iget v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->v:I

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    iput v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->r:I

    iget v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->r:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->s:I

    iget v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->q:I

    iget v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->s:I

    sub-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->q:I

    iget v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->s:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    iget v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->p:I

    iget v4, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->r:I

    sub-int/2addr v1, v4

    div-int/2addr v1, v3

    iget v4, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->p:I

    iget v5, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    :goto_0
    iget-object v5, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v1, v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->o:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->e:Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->setRatio(I)V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->c:Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->c:Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;->setRatio(I)V

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->d:Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->d:Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->setRatio(I)V

    :cond_2
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a([[I)V
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aget-object v6, p1, v2

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f08025f

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$7;

    invoke-direct {v4, p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$7;-><init>(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->g:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->i:Landroid/view/View;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->e:Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->setAvailableMasks([[I)V

    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b(Landroid/net/Uri;)I

    move-result v4

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v6, v1, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v7, v8, :cond_0

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v7, v7

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_0
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v7, v7

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_0
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v1, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->y:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v4

    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->y:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->x:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->y:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->x:Landroid/graphics/Bitmap;

    :goto_1
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->x:Landroid/graphics/Bitmap;

    invoke-static {v4, v2, v2, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->z:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0701e9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->z:Landroid/graphics/Bitmap;

    invoke-static {v4, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->A:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    const-string p1, "ShareImageEditorActivity"

    const-string v1, "InputStream already closed"

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v3, v6

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, v6

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_2
    :try_start_4
    const-string v3, "ShareImageEditorActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to open file from uri "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    const-string p1, "ShareImageEditorActivity"

    const-string v0, "InputStream already closed"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    move v0, v2

    :cond_3
    :goto_4
    return v0

    :goto_5
    if-eqz v3, :cond_4

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    const-string v0, "ShareImageEditorActivity"

    const-string v1, "InputStream already closed"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_6
    throw p1
.end method

.method private static b(I)I
    .locals 1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/16 p0, 0x5a

    return p0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/16 p0, 0xb4

    return p0

    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    const/16 p0, 0x10e

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/net/Uri;)I
    .locals 1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->c(Landroid/net/Uri;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->e(Landroid/net/Uri;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->t:I

    return p1
.end method

.method private b(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    const-string v2, "ShareImageEditorActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get exif orientation from path "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    return-object p0
.end method

.method private b()V
    .locals 2

    const-string v0, "ShareImageEditorActivity"

    const-string v1, "setListeners"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    new-instance v1, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$1;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$1;-><init>(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->setUpdateBitmapListener(Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView$a;)V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->e:Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;

    new-instance v1, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$2;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$2;-><init>(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->setOnMaskChangeListener(Lfi/polar/polarflow/activity/main/share/view/ShareDataMask$a;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->e:Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;

    new-instance v1, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$3;-><init>(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->h:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$4;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$4;-><init>(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$5;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$5;-><init>(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->j:Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$6;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$6;-><init>(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private c(Landroid/net/Uri;)I
    .locals 3

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b(Ljava/lang/String;)I

    move-result v1

    :cond_1
    return v1
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->u:I

    return p1
.end method

.method private c()V
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v2, v1

    :goto_0
    sget-object v3, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->b:[[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->k:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    invoke-virtual {v3}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v6, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->b:[[I

    aget-object v6, v6, v2

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f08025f

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$8;

    invoke-direct {v4, p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$8;-><init>(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->g:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->i:Landroid/view/View;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->e:Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;

    sget-object v1, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->b:[[I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->setAvailableMasks([[I)V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->f()V

    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->l:I

    return p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->p:I

    return p1
.end method

.method private d()Landroid/support/design/widget/TabLayout$OnTabSelectedListener;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$9;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$9;-><init>(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)V

    return-object v0
.end method

.method private d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "_data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_5

    :catch_2
    move-exception v1

    move-object p1, v0

    goto :goto_2

    :catch_3
    move-exception v1

    move-object p1, v0

    goto :goto_3

    :goto_2
    :try_start_2
    const-string v2, "ShareImageEditorActivity"

    const-string v3, "Could not get data column value"

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :goto_3
    const-string v2, "ShareImageEditorActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get data column value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_4
    return-object v0

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method private e(Landroid/net/Uri;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "orientation"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "orientation"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_5

    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_1
    :try_start_2
    const-string v2, "ShareImageEditorActivity"

    const-string v3, "Could not get orientation column value"

    invoke-static {v2, v3, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_3
    :try_start_3
    const-string v2, "ShareImageEditorActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get orientation column value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_4
    return v0

    :goto_5
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->q:I

    return p1
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->C:Landroid/view/GestureDetector;

    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "fi.polar.polarflow.activity.main.share.IMAGE_FILE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private f()V
    .locals 7

    const-string v0, "ShareImageEditorActivity"

    const-string v1, "shareImage"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0, v0, v2}, Lfi/polar/polarflow/util/a/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->f:Landroid/view/View;

    const/high16 v2, 0x100000

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheQuality(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->f:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-virtual {v0, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v2, "share"

    const-string v3, "share"

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3, v0}, Lfi/polar/polarflow/util/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ShareImageEditorActivity"

    const-string v1, "Failed to create file"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, v0}, Lfi/polar/polarflow/util/a/a;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "ShareImageEditorActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ShareImageEditorActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "URI: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->B:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v3, "android.intent.extra.TEXT"

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "image/jpg"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x7f0e0475

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->startActivityExternal(Landroid/content/Intent;)V

    iget v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->o:I

    if-nez v0, :cond_2

    const-string v0, "Image"

    goto :goto_0

    :cond_2
    iget v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->o:I

    if-ne v0, v1, :cond_3

    const-string v0, "Map&Hr"

    goto :goto_0

    :cond_3
    const-string v0, "Activity"

    :goto_0
    iget v2, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->n:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "Share"

    const-string v3, "Share"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Portrait:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v5, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->w:I

    int-to-long v5, v5

    invoke-static {v2, v3, v0, v5, v6}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :pswitch_1
    const-string v2, "Share"

    const-string v3, "Share"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Landscape:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v5, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->w:I

    int-to-long v5, v5

    invoke-static {v2, v3, v0, v5, v6}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :pswitch_2
    const-string v2, "Share"

    const-string v3, "Share"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Square:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v5, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->w:I

    int-to-long v5, v5

    invoke-static {v2, v3, v0, v5, v6}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_1
    iget v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->o:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->w:I

    if-eqz v0, :cond_4

    iget v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->w:I

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->setVisibility(I)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->a(I)V

    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)[I
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->m:[I

    return-object p0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->t:I

    return p0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->w:I

    return p1
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->e:Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->e:Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->s:I

    return p0
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->n:I

    return p1
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->u:I

    return p0
.end method

.method static synthetic j(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->r:I

    return p0
.end method

.method static synthetic k(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->n:I

    return p0
.end method

.method static synthetic m(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->q:I

    return p0
.end method

.method static synthetic n(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->p:I

    return p0
.end method

.method static synthetic o(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->g()V

    return-void
.end method

.method static synthetic p(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->w:I

    return p0
.end method

.method static synthetic q(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->e:Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;

    return-object p0
.end method

.method static synthetic r(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic s(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->c:Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;

    return-object p0
.end method

.method static synthetic t(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->o:I

    return p0
.end method

.method static synthetic u(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Lfi/polar/polarflow/activity/main/share/ShareDataHolder;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->k:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "fi.polar.polarflow.activity.list.EXTRA_SELECTED_ITEMS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->e:Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->setSelections([I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->e:Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;

    iget v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->w:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->setMask(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b00d0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->setContentView(I)V

    const-string v0, "ShareImageEditorActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ShareImageEditorActivity"

    const-string v1, "null intent"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->finish()V

    :cond_0
    const v0, 0x7f090536

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    const v0, 0x7f090529

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->e:Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;

    const v0, 0x7f090525

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->f:Landroid/view/View;

    const v0, 0x7f090545

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    const v1, 0x7f090541

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->g:Landroid/widget/HorizontalScrollView;

    const v1, 0x7f090526

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->j:Landroid/view/View;

    const v1, 0x7f090537

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->h:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->h:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f080144

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "fi.polar.polarflow.activity.main.share.ShareSelectionActivity.TRAININGSESSIONS_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0e047a

    :goto_0
    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const v2, 0x7f0e046f

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$a;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$a;-><init>(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)V

    invoke-direct {v1, p0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->C:Landroid/view/GestureDetector;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->C:Landroid/view/GestureDetector;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->setGestureDetector(Landroid/view/GestureDetector;)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->m:[I

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07015c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->v:I

    new-instance v2, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->k:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->e:Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->k:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->a(Lfi/polar/polarflow/activity/main/share/ShareDataHolder;)V

    const-string v2, "ShareImageEditorActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate TRAINING_SESSION_ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "fi.polar.polarflow.activity.main.share.ShareSelectionActivity.TRAININGSESSIONS_ID"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " image uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "fi.polar.polarflow.activity.main.share.IMAGE_URI"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " TAG: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "fi.polar.polarflow.activity.main.share.ShareSelectionActivity.SHARE_TAG"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "fi.polar.polarflow.activity.main.share.ShareSelectionActivity.TRAININGSESSIONS_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "fi.polar.polarflow.activity.main.share.ShareSelectionActivity.TRAININGSESSIONS_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v4, "ShareImageEditorActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreate training session id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fi.polar.polarflow.activity.main.share.ShareSelectionActivity.SHARE_TAG"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "fi.polar.polarflow.activity.main.share.ShareSelectionActivity.SHARE_TAG"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->B:Ljava/lang/String;

    const-string v1, "ShareImageEditorActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate shareTag:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->B:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fi.polar.polarflow.activity.main.share.IMAGE_URI"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v3, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->o:I

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "fi.polar.polarflow.activity.main.share.IMAGE_URI"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->a(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->finish()V

    return-void

    :cond_3
    sget-object p1, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->a:[[I

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->a([[I)V

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x1

    iput v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->o:I

    const v1, 0x7f090538

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->setVisibility(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->k:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->a(Lfi/polar/polarflow/activity/main/share/ShareDataHolder;)V

    const p1, 0x7f090535

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->c:Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->c:Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->k:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;->a(Lfi/polar/polarflow/activity/main/share/ShareDataHolder;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->c()V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "fi.polar.polarflow.data.FEED_ITEM"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "fi.polar.polarflow.activity.main.share.ShareSelectionActivity.SHARE_TAG"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "fi.polar.polarflow.activity.main.share.ShareSelectionActivity.SHARE_TAG"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->B:Ljava/lang/String;

    const-string p1, "ShareImageEditorActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate ACTIVITY trainingSessionTag:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->B:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p1, "ShareImageEditorActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate image uri: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "fi.polar.polarflow.activity.main.share.IMAGE_URI"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "fi.polar.polarflow.activity.main.share.IMAGE_URI"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "fi.polar.polarflow.activity.main.share.IMAGE_URI"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->a(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->finish()V

    return-void

    :cond_7
    iput v3, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->o:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-virtual {p1, v3}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->setVisibility(I)V

    sget-object p1, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->c:[[I

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->a([[I)V

    goto :goto_2

    :cond_8
    iput v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->o:I

    const p1, 0x7f090517

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->d:Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->d:Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;

    invoke-virtual {p1, v3}, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->d:Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->k:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->a(Lfi/polar/polarflow/activity/main/share/ShareDataHolder;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->d:Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;

    invoke-virtual {p1, v3}, Lfi/polar/polarflow/activity/main/share/view/ShareActivityDataView;->setVisibility(I)V

    :cond_9
    :goto_2
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p1

    const v1, 0x7f0e0479

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p1

    const v1, 0x7f0e0476

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p1

    const v1, 0x7f0e0477

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->d()Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "share"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lfi/polar/polarflow/util/a/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->onDestroy()V

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    const-string v0, "ShareImageEditorActivity"

    const-string v1, "onLowMemory()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onLowMemory()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f090386

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->a()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->f()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->onPause()V

    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onResume()V

    const-string v0, "ShareImageEditorActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->onResume()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ShareImageEditorActivity"

    const-string v1, "onSaveInstanceState()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b:Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
