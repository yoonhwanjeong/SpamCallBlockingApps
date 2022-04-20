.class public final synthetic Lc/d/b/d/g/a/ze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lc/d/b/d/g/a/qf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/ze;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/d/g/a/ze;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/ze;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/d/b/d/g/a/ze;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzczr;

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzczr;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
