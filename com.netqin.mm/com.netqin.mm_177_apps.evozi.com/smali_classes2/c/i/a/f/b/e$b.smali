.class public Lc/i/a/f/b/e$b;
.super Ljava/lang/Object;
.source "VolleySingleton.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/f/b/e;->a(Lc/i/a/f/b/f/a;Ljava/lang/reflect/Type;Lc/i/a/f/b/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/a/f/b/c;


# direct methods
.method public constructor <init>(Lc/i/a/f/b/e;Lc/i/a/f/b/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/i/a/f/b/e$b;->a:Lc/i/a/f/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/f/b/e$b;->a:Lc/i/a/f/b/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc/i/a/f/b/c;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
