.class public Lc/i/a/f/b/e$c;
.super Ljava/lang/Object;
.source "VolleySingleton.java"

# interfaces
.implements Lc/i/a/f/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/f/b/e;->a(Lc/i/a/f/b/f/a;Ljava/lang/reflect/Type;Lc/i/a/f/b/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/i/a/f/b/b$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/i/a/f/b/c;


# direct methods
.method public constructor <init>(Lc/i/a/f/b/e;Lc/i/a/f/b/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/i/a/f/b/e$c;->a:Lc/i/a/f/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/i/a/f/b/g/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/i/a/f/b/e$c;->a:Lc/i/a/f/b/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lc/i/a/f/b/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc/i/a/f/b/g/a;

    invoke-virtual {p0, p1}, Lc/i/a/f/b/e$c;->a(Lc/i/a/f/b/g/a;)V

    return-void
.end method
