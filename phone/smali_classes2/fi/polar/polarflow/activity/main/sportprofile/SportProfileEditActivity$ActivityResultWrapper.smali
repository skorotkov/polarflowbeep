.class Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActivityResultWrapper"
.end annotation


# instance fields
.field private final mData:Landroid/content/Intent;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mIndex:I

.field private final mRequestCode:I

.field private final mResultCode:I


# direct methods
.method private constructor <init>(IIILandroid/content/Intent;)V
    .locals 0
    .param p4    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;->mIndex:I

    iput p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;->mRequestCode:I

    iput p3, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;->mResultCode:I

    iput-object p4, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;->mData:Landroid/content/Intent;

    return-void
.end method

.method synthetic constructor <init>(IIILandroid/content/Intent;Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;-><init>(IIILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;->mRequestCode:I

    return p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;->mResultCode:I

    return p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;->mIndex:I

    return p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$ActivityResultWrapper;->mData:Landroid/content/Intent;

    return-object p0
.end method
