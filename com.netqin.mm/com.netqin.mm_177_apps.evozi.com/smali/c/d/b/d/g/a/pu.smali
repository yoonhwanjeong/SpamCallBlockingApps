.class public final synthetic Lc/d/b/d/g/a/pu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/d/g/a/qu;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/a/qu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/pu;->a:Lc/d/b/d/g/a/qu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/b/d/g/a/pu;->a:Lc/d/b/d/g/a/qu;

    invoke-virtual {v0}, Lc/d/b/d/g/a/qu;->b()Lcom/google/android/gms/internal/ads/zzdha;

    move-result-object v0

    return-object v0
.end method
