.class Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

.field private final b:I


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;I)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$a;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;ILfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$a;-><init>(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$a;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-static {}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->b()[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$a;->b:I

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
