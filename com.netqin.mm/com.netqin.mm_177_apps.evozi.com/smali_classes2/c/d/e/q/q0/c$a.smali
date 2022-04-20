.class public Lc/d/e/q/q0/c$a;
.super Ljava/lang/Object;
.source "AnalyticsEventsManager.java"

# interfaces
.implements Ld/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/q/q0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/c/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/e/q/q0/c;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/q/q0/c$a;->a:Lc/d/e/q/q0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Subscribing to analytics events."

    .line 1
    invoke-static {v0}, Lc/d/e/q/q0/l2;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/d/e/q/q0/c$a;->a:Lc/d/e/q/q0/c;

    .line 3
    invoke-static {v0}, Lc/d/e/q/q0/c;->a(Lc/d/e/q/q0/c;)Lc/d/e/j/a/a;

    move-result-object v1

    new-instance v2, Lc/d/e/q/q0/i0;

    invoke-direct {v2, p1}, Lc/d/e/q/q0/i0;-><init>(Ld/c/f;)V

    const-string p1, "fiam"

    invoke-interface {v1, p1, v2}, Lc/d/e/j/a/a;->a(Ljava/lang/String;Lc/d/e/j/a/a$b;)Lc/d/e/j/a/a$a;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lc/d/e/q/q0/c;->a(Lc/d/e/q/q0/c;Lc/d/e/j/a/a$a;)Lc/d/e/j/a/a$a;

    return-void
.end method
