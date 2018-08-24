.class public Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;


# instance fields
.field private b:Ljava/util/UUID;

.field private c:Ljava/lang/Object;

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;->a:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;->d:[B

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;->b:Ljava/util/UUID;

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;->c:Ljava/lang/Object;

    return-object v0
.end method
