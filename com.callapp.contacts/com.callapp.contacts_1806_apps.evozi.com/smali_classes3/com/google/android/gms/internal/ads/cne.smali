.class final synthetic Lcom/google/android/gms/internal/ads/cne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cma;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/cma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cne;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cne;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cne;->a:Lcom/google/android/gms/internal/ads/cma;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/tz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tz;->a()V

    return-void
.end method
