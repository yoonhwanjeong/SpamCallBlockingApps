.class abstract Lcom/google/android/gms/internal/measurement/zzir;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/zzir;

.field private static final b:Lcom/google/android/gms/internal/measurement/zzir;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;-><init>(Lcom/google/android/gms/internal/measurement/zziu;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzir;->a:Lcom/google/android/gms/internal/measurement/zzir;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zziw;-><init>(Lcom/google/android/gms/internal/measurement/zziu;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzir;->b:Lcom/google/android/gms/internal/measurement/zzir;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zziu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzir;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/measurement/zzir;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzir;->a:Lcom/google/android/gms/internal/measurement/zzir;

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/measurement/zzir;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzir;->b:Lcom/google/android/gms/internal/measurement/zzir;

    return-object v0
.end method


# virtual methods
.method abstract b(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;J)V
.end method
