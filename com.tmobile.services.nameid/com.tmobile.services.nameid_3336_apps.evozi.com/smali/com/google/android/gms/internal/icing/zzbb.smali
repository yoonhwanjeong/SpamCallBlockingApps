.class final synthetic Lcom/google/android/gms/internal/icing/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzbi;


# instance fields
.field private final a:Lcom/google/android/gms/internal/icing/zzbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzbb;->a:Lcom/google/android/gms/internal/icing/zzbc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzbb;->a:Lcom/google/android/gms/internal/icing/zzbc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzbc;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
