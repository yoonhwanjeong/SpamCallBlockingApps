.class abstract Lcom/google/android/gms/internal/icing/zzer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/icing/zzer;

.field private static final b:Lcom/google/android/gms/internal/icing/zzer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzet;-><init>(Lcom/google/android/gms/internal/icing/zzeq;)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzer;->a:Lcom/google/android/gms/internal/icing/zzer;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/icing/zzes;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzes;-><init>(Lcom/google/android/gms/internal/icing/zzeq;)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzer;->b:Lcom/google/android/gms/internal/icing/zzer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzeq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzer;-><init>()V

    return-void
.end method

.method static c()Lcom/google/android/gms/internal/icing/zzer;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzer;->a:Lcom/google/android/gms/internal/icing/zzer;

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/icing/zzer;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzer;->b:Lcom/google/android/gms/internal/icing/zzer;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
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
