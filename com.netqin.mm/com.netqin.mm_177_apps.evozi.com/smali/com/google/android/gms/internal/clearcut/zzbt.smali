.class public final Lcom/google/android/gms/internal/clearcut/zzbt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/clearcut/zzbt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzbt;->a()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbt;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzbt;->a:Lcom/google/android/gms/internal/clearcut/zzbt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method

.method public static a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/clearcut/zzbt;
    .locals 1

    invoke-static {}, Lc/d/b/d/g/c/a0;->b()Lcom/google/android/gms/internal/clearcut/zzbt;

    move-result-object v0

    return-object v0
.end method
