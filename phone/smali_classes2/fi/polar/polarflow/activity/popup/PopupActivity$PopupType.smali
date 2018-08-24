.class final enum Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/popup/PopupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PopupType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

.field public static final enum b:Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

.field public static final enum c:Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

.field public static final enum d:Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

.field public static final enum e:Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

.field private static final synthetic f:[Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    const-string v1, "POPUP_TYPE_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;->a:Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    new-instance v0, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    const-string v1, "POPUP_TYPE_PRE_ALERT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;->b:Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    new-instance v0, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    const-string v1, "POPUP_TYPE_APP_UPDATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;->c:Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    new-instance v0, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    const-string v1, "POPUP_TYPE_DEVICE_UPDATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;->d:Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    new-instance v0, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    const-string v1, "POPUP_TYPE_OTHER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;->e:Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    const/4 v0, 0x5

    new-array v0, v0, [Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    sget-object v1, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;->a:Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;->b:Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;->c:Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;->d:Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;->e:Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    aput-object v1, v0, v6

    sput-object v0, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;->f:[Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;
    .locals 1

    const-class v0, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;->f:[Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    invoke-virtual {v0}, [Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/activity/popup/PopupActivity$PopupType;

    return-object v0
.end method
