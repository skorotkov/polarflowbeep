.class public Lfi/polar/polarflow/activity/main/training/map/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/google/android/gms/maps/GoogleMap;

.field private c:Lcom/google/android/gms/maps/model/Marker;

.field private d:Lfi/polar/polarflow/activity/main/training/map/d;

.field private e:Lcom/google/android/gms/maps/model/LatLng;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

.field private final j:Lcom/google/android/gms/maps/OnMapReadyCallback;

.field private final k:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

.field private final l:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const-string v0, "CustomMapFragment"

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a;->b:Lcom/google/android/gms/maps/GoogleMap;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a;->c:Lcom/google/android/gms/maps/model/Marker;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a;->d:Lfi/polar/polarflow/activity/main/training/map/d;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a;->e:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/map/a;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/map/a;->h:Z

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a;->i:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/map/a$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/map/a$3;-><init>(Lfi/polar/polarflow/activity/main/training/map/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a;->j:Lcom/google/android/gms/maps/OnMapReadyCallback;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/map/a$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/map/a$4;-><init>(Lfi/polar/polarflow/activity/main/training/map/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a;->k:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/map/a$5;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/map/a$5;-><init>(Lfi/polar/polarflow/activity/main/training/map/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a;->l:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/map/a;Lcom/google/android/gms/maps/GoogleMap;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/a;->b:Lcom/google/android/gms/maps/GoogleMap;

    return-object p1
.end method

.method private a()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 3

    const-string v0, "CustomMapFragment"

    const-string v1, "parseCameraPosition "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a;->d:Lfi/polar/polarflow/activity/main/training/map/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/map/a;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a;->d:Lfi/polar/polarflow/activity/main/training/map/d;

    iget v2, p0, Lfi/polar/polarflow/activity/main/training/map/a;->f:I

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/training/map/d;->f(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2, v2}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    :goto_1
    return-object v1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/map/a;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/map/a;->e:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/map/a;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/a;->e:Lcom/google/android/gms/maps/model/LatLng;

    return-object p1
.end method

.method private a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/map/a;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a;->b:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a;->c:Lcom/google/android/gms/maps/model/Marker;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a;->b:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    const v1, 0x7f08017a

    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/a;->c:Lcom/google/android/gms/maps/model/Marker;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a;->c:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/map/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/a;->h:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/map/a;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/map/a;->b:Lcom/google/android/gms/maps/GoogleMap;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/map/a;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/map/a;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/map/a;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/training/map/a;->f:I

    return p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/training/map/a;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/map/a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/training/map/a;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/map/a;->l:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    return-object p0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/training/map/a;)Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/map/a;->k:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    return-object p0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/training/map/a;)Lfi/polar/polarflow/activity/main/training/map/d;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/map/a;->d:Lfi/polar/polarflow/activity/main/training/map/d;

    return-object p0
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/training/map/a;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/training/map/a;->g:Z

    return p0
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/activity/main/training/map/d;ILcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/a;->d:Lfi/polar/polarflow/activity/main/training/map/d;

    iput p2, p0, Lfi/polar/polarflow/activity/main/training/map/a;->f:I

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/training/map/a;->e:Lcom/google/android/gms/maps/model/LatLng;

    iput-boolean p4, p0, Lfi/polar/polarflow/activity/main/training/map/a;->g:Z

    iget-boolean p3, p0, Lfi/polar/polarflow/activity/main/training/map/a;->h:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/training/map/a;->b:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/training/map/a;->b:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {p3, p1, p2, p4}, Lfi/polar/polarflow/activity/main/training/map/e;->a(Lcom/google/android/gms/maps/GoogleMap;Lfi/polar/polarflow/activity/main/training/map/d;IZ)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/a;->e:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/map/a;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/a;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0901a8

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/SupportMapFragment;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a;->j:Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "CustomMapFragment"

    const-string v0, "mapFragent == null "

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    check-cast p1, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/a;->i:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CustomMapFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caller is another Fragment, not full screen map "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const-string p3, "CustomMapFragment"

    const-string v0, "onCreateView "

    invoke-static {p3, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/training/map/a;->d:Lfi/polar/polarflow/activity/main/training/map/d;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lfi/polar/polarflow/activity/main/training/map/a;->h:Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a;->i:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a;->i:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    new-instance v1, Lfi/polar/polarflow/activity/main/training/map/a$1;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/training/map/a$1;-><init>(Lfi/polar/polarflow/activity/main/training/map/a;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->a(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$a;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/a;->i:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    new-instance v1, Lfi/polar/polarflow/activity/main/training/map/a$2;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/training/map/a$2;-><init>(Lfi/polar/polarflow/activity/main/training/map/a;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->a(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$b;)V

    goto :goto_0

    :cond_0
    const-string v0, "CustomMapFragment"

    const-string v1, "myActivity == null "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, 0x7f0b004a

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
