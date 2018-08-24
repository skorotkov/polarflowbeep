.class Lfi/polar/polarflow/activity/main/settings/ProfileActivity$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/settings/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$22;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$22;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->c(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$22;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->d(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
