.class public final synthetic Lc/d/b/d/g/a/av;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvu;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzdvu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/d/g/a/av;

    invoke-direct {v0}, Lc/d/b/d/g/a/av;-><init>()V

    sput-object v0, Lc/d/b/d/g/a/av;->a:Lcom/google/android/gms/internal/ads/zzdvu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
