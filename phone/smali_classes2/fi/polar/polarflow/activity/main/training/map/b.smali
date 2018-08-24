.class public Lfi/polar/polarflow/activity/main/training/map/b;
.super Lcom/google/android/gms/maps/MapView;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/maps/GoogleMap;

.field private b:Lfi/polar/polarflow/activity/main/training/map/d;

.field private c:Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z

.field private h:I

.field private final i:Lcom/google/android/gms/maps/OnMapReadyCallback;

.field private final j:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->a:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->b:Lfi/polar/polarflow/activity/main/training/map/d;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->c:Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->d:Z

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/map/b;->f:I

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->g:Z

    const/4 p1, 0x1

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->h:I

    new-instance p1, Lfi/polar/polarflow/activity/main/training/map/b$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/training/map/b$1;-><init>(Lfi/polar/polarflow/activity/main/training/map/b;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->i:Lcom/google/android/gms/maps/OnMapReadyCallback;

    new-instance p1, Lfi/polar/polarflow/activity/main/training/map/b$2;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/training/map/b$2;-><init>(Lfi/polar/polarflow/activity/main/training/map/b;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->j:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->a:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->b:Lfi/polar/polarflow/activity/main/training/map/d;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->c:Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->d:Z

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->e:Z

    const/4 p2, -0x1

    iput p2, p0, Lfi/polar/polarflow/activity/main/training/map/b;->f:I

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->g:Z

    const/4 p1, 0x1

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->h:I

    new-instance p1, Lfi/polar/polarflow/activity/main/training/map/b$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/training/map/b$1;-><init>(Lfi/polar/polarflow/activity/main/training/map/b;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->i:Lcom/google/android/gms/maps/OnMapReadyCallback;

    new-instance p1, Lfi/polar/polarflow/activity/main/training/map/b$2;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/training/map/b$2;-><init>(Lfi/polar/polarflow/activity/main/training/map/b;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->j:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->a:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->b:Lfi/polar/polarflow/activity/main/training/map/d;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->c:Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->d:Z

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->e:Z

    const/4 p2, -0x1

    iput p2, p0, Lfi/polar/polarflow/activity/main/training/map/b;->f:I

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->g:Z

    const/4 p1, 0x1

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->h:I

    new-instance p1, Lfi/polar/polarflow/activity/main/training/map/b$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/training/map/b$1;-><init>(Lfi/polar/polarflow/activity/main/training/map/b;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->i:Lcom/google/android/gms/maps/OnMapReadyCallback;

    new-instance p1, Lfi/polar/polarflow/activity/main/training/map/b$2;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/training/map/b$2;-><init>(Lfi/polar/polarflow/activity/main/training/map/b;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->j:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->a:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->b:Lfi/polar/polarflow/activity/main/training/map/d;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->c:Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->d:Z

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->e:Z

    const/4 p2, -0x1

    iput p2, p0, Lfi/polar/polarflow/activity/main/training/map/b;->f:I

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->g:Z

    const/4 p1, 0x1

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->h:I

    new-instance p1, Lfi/polar/polarflow/activity/main/training/map/b$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/training/map/b$1;-><init>(Lfi/polar/polarflow/activity/main/training/map/b;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->i:Lcom/google/android/gms/maps/OnMapReadyCallback;

    new-instance p1, Lfi/polar/polarflow/activity/main/training/map/b$2;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/training/map/b$2;-><init>(Lfi/polar/polarflow/activity/main/training/map/b;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->j:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/map/b;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/training/map/b;->h:I

    return p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/map/b;Lcom/google/android/gms/maps/GoogleMap;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->a:Lcom/google/android/gms/maps/GoogleMap;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/map/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->e:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/map/b;)Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/map/b;->j:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/map/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->d:Z

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/map/b;)Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/map/b;->c:Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/training/map/b;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/map/b;->a:Lcom/google/android/gms/maps/GoogleMap;

    return-object p0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/training/map/b;)Lfi/polar/polarflow/activity/main/training/map/d;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/map/b;->b:Lfi/polar/polarflow/activity/main/training/map/d;

    return-object p0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/training/map/b;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/training/map/b;->d:Z

    return p0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/training/map/b;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/training/map/b;->f:I

    return p0
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/training/map/b;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/training/map/b;->g:Z

    return p0
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/activity/main/training/map/d;IZ)V
    .locals 2

    const-string v0, "CustomMapView"

    const-string v1, "DrawRoute"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lfi/polar/polarflow/activity/main/training/map/b;->f:I

    iput-boolean p3, p0, Lfi/polar/polarflow/activity/main/training/map/b;->g:Z

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->b:Lfi/polar/polarflow/activity/main/training/map/d;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/map/b;->e:Z

    if-nez v0, :cond_0

    const-string p1, "CustomMapView"

    const-string p2, "Get map"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->i:Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/map/b;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->d:Z

    goto :goto_0

    :cond_0
    const-string v0, "CustomMapView"

    const-string v1, "Map ready"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/map/b;->d:Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/b;->a:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/training/map/e;->a(Lcom/google/android/gms/maps/GoogleMap;Lfi/polar/polarflow/activity/main/training/map/d;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/b;->a:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/b;->a:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    :cond_0
    return-void
.end method

.method public setMapType(I)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/b;->a:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/b;->a:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getMapType()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/b;->a:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    :cond_0
    iput p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->h:I

    return-void
.end method

.method public setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/b;->c:Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/b;->c:Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/b;->c:Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/map/b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/b;->a:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    :cond_1
    return-void
.end method
