.class public final Lc/d/b/d/i/a/p7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lc/d/b/d/i/a/g3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzkl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/p7;->b:Lcom/google/android/gms/measurement/internal/zzkl;

    iput-object p2, p0, Lc/d/b/d/i/a/p7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc/d/b/d/i/a/p7;->b:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object p5, p0, Lc/d/b/d/i/a/p7;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/gms/measurement/internal/zzkl;->a(ILjava/lang/Throwable;[BLjava/lang/String;)V

    return-void
.end method
