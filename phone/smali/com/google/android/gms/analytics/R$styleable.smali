.class public final Lcom/google/android/gms/analytics/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final MapAttrs:[I

.field public static final MapAttrs_ambientEnabled:I = 0x0

.field public static final MapAttrs_cameraBearing:I = 0x1

.field public static final MapAttrs_cameraTargetLat:I = 0x2

.field public static final MapAttrs_cameraTargetLng:I = 0x3

.field public static final MapAttrs_cameraTilt:I = 0x4

.field public static final MapAttrs_cameraZoom:I = 0x5

.field public static final MapAttrs_liteMode:I = 0x6

.field public static final MapAttrs_mapType:I = 0x7

.field public static final MapAttrs_uiCompass:I = 0x8

.field public static final MapAttrs_uiMapToolbar:I = 0x9

.field public static final MapAttrs_uiRotateGestures:I = 0xa

.field public static final MapAttrs_uiScrollGestures:I = 0xb

.field public static final MapAttrs_uiTiltGestures:I = 0xc

.field public static final MapAttrs_uiZoomControls:I = 0xd

.field public static final MapAttrs_uiZoomGestures:I = 0xe

.field public static final MapAttrs_useViewLifecycle:I = 0xf

.field public static final MapAttrs_zOrderOnTop:I = 0x10

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/analytics/R$styleable;->LoadingImageView:[I

    const/16 v1, 0x11

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/gms/analytics/R$styleable;->MapAttrs:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/analytics/R$styleable;->SignInButton:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04004e
        0x7f04009f
        0x7f0400a0
    .end array-data

    :array_1
    .array-data 4
        0x7f040028
        0x7f040047
        0x7f040048
        0x7f040049
        0x7f04004a
        0x7f04004b
        0x7f0400cf
        0x7f0400d2
        0x7f040156
        0x7f040157
        0x7f040158
        0x7f040159
        0x7f04015a
        0x7f04015b
        0x7f04015c
        0x7f04015f
        0x7f04016c
    .end array-data

    :array_2
    .array-data 4
        0x7f040042
        0x7f04005e
        0x7f0400f9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
