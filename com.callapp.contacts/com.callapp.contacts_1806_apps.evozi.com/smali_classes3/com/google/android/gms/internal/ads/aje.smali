.class public final Lcom/google/android/gms/internal/ads/aje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aiy;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cot;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aje;->a:Lcom/google/android/gms/internal/ads/cot;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "render_in_browser"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aje;->a:Lcom/google/android/gms/internal/ads/cot;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1026
    sget p1, Lcom/google/android/gms/internal/ads/cow;->a:I

    sget v1, Lcom/google/android/gms/internal/ads/cow;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cot;->a(II)V

    return-void

    .line 1027
    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/cow;->b:I

    sget v1, Lcom/google/android/gms/internal/ads/cow;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cot;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid render_in_browser state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
