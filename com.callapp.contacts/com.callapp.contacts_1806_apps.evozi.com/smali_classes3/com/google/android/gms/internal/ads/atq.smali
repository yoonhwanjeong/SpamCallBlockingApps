.class final synthetic Lcom/google/android/gms/internal/ads/atq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/awn;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/awn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/atq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/atq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/atq;->a:Lcom/google/android/gms/internal/ads/awn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzvz()V

    return-void
.end method
