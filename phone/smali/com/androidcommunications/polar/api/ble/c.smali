.class public Lcom/androidcommunications/polar/api/ble/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/androidcommunications/polar/api/ble/c;


# instance fields
.field private b:Lcom/androidcommunications/polar/api/ble/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/androidcommunications/polar/api/ble/c;

    invoke-direct {v0}, Lcom/androidcommunications/polar/api/ble/c;-><init>()V

    sput-object v0, Lcom/androidcommunications/polar/api/ble/c;->a:Lcom/androidcommunications/polar/api/ble/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/androidcommunications/polar/api/ble/c;
    .locals 1

    sget-object v0, Lcom/androidcommunications/polar/api/ble/c;->a:Lcom/androidcommunications/polar/api/ble/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/androidcommunications/polar/api/ble/a;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/c;->b:Lcom/androidcommunications/polar/api/ble/a;

    return-void
.end method

.method public b()Lcom/androidcommunications/polar/api/ble/a;
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/c;->b:Lcom/androidcommunications/polar/api/ble/a;

    return-object v0
.end method
