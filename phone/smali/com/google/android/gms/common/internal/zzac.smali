.class public final Lcom/google/android/gms/common/internal/zzac;
.super Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/zzac;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010048

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private zza(Landroid/content/res/Resources;)V
    .locals 1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzac;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzac;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzac;->setMinHeight(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzac;->setMinWidth(I)V

    return-void
.end method

.method private zza(Landroid/content/res/Resources;IIZ)V
    .locals 3

    if-eqz p4, :cond_0

    sget p4, Lcom/google/android/gms/R$drawable;->common_plus_signin_btn_icon_dark:I

    sget v0, Lcom/google/android/gms/R$drawable;->common_plus_signin_btn_icon_light:I

    sget v1, Lcom/google/android/gms/R$drawable;->common_plus_signin_btn_icon_dark:I

    invoke-direct {p0, p3, p4, v0, v1}, Lcom/google/android/gms/common/internal/zzac;->zzf(IIII)I

    move-result p4

    sget v0, Lcom/google/android/gms/R$drawable;->common_plus_signin_btn_text_dark:I

    sget v1, Lcom/google/android/gms/R$drawable;->common_plus_signin_btn_text_light:I

    sget v2, Lcom/google/android/gms/R$drawable;->common_plus_signin_btn_text_dark:I

    :goto_0
    invoke-direct {p0, p3, v0, v1, v2}, Lcom/google/android/gms/common/internal/zzac;->zzf(IIII)I

    move-result p3

    invoke-direct {p0, p2, p4, p3}, Lcom/google/android/gms/common/internal/zzac;->zzd(III)I

    move-result p2

    goto :goto_1

    :cond_0
    sget p4, Lcom/google/android/gms/R$drawable;->common_google_signin_btn_icon_dark:I

    sget v0, Lcom/google/android/gms/R$drawable;->common_google_signin_btn_icon_light:I

    sget v1, Lcom/google/android/gms/R$drawable;->common_google_signin_btn_icon_light:I

    invoke-direct {p0, p3, p4, v0, v1}, Lcom/google/android/gms/common/internal/zzac;->zzf(IIII)I

    move-result p4

    sget v0, Lcom/google/android/gms/R$drawable;->common_google_signin_btn_text_dark:I

    sget v1, Lcom/google/android/gms/R$drawable;->common_google_signin_btn_text_light:I

    sget v2, Lcom/google/android/gms/R$drawable;->common_google_signin_btn_text_light:I

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzac;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private zza([Lcom/google/android/gms/common/api/Scope;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Scope;->zzoM()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/plus."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-string v4, "https://www.googleapis.com/auth/plus.me"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v5

    :cond_1
    const-string v4, "https://www.googleapis.com/auth/games"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private zzb(Landroid/content/res/Resources;IIZ)V
    .locals 2

    if-eqz p4, :cond_0

    sget p4, Lcom/google/android/gms/R$color;->common_plus_signin_btn_text_dark:I

    sget v0, Lcom/google/android/gms/R$color;->common_plus_signin_btn_text_light:I

    sget v1, Lcom/google/android/gms/R$color;->common_plus_signin_btn_text_dark:I

    :goto_0
    invoke-direct {p0, p3, p4, v0, v1}, Lcom/google/android/gms/common/internal/zzac;->zzf(IIII)I

    move-result p3

    goto :goto_1

    :cond_0
    sget p4, Lcom/google/android/gms/R$color;->common_google_signin_btn_text_dark:I

    sget v0, Lcom/google/android/gms/R$color;->common_google_signin_btn_text_light:I

    sget v1, Lcom/google/android/gms/R$color;->common_google_signin_btn_text_light:I

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/internal/zzac;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown button size: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/internal/zzac;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_1
    sget p2, Lcom/google/android/gms/R$string;->common_signin_button_text_long:I

    goto :goto_2

    :pswitch_2
    sget p2, Lcom/google/android/gms/R$string;->common_signin_button_text:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzac;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/internal/zzac;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private zzd(III)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown button size: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    return p2

    :pswitch_1
    return p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private zzf(IIII)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown color scheme: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    return p4

    :pswitch_1
    return p3

    :pswitch_2
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public zza(Landroid/content/res/Resources;II[Lcom/google/android/gms/common/api/Scope;)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/google/android/gms/common/internal/zzac;->zza([Lcom/google/android/gms/common/api/Scope;)Z

    move-result p4

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/zzac;->zza(Landroid/content/res/Resources;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/zzac;->zza(Landroid/content/res/Resources;IIZ)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/zzac;->zzb(Landroid/content/res/Resources;IIZ)V

    return-void
.end method
