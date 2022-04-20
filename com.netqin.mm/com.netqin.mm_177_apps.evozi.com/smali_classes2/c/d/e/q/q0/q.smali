.class public final synthetic Lc/d/e/q/q0/q;
.super Ljava/lang/Object;
.source "DeveloperListenerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/e/q/q0/s$a;

.field public final b:Lc/d/e/q/r0/i;

.field public final c:Lc/d/e/q/r0/a;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/s$a;Lc/d/e/q/r0/i;Lc/d/e/q/r0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/q;->a:Lc/d/e/q/q0/s$a;

    iput-object p2, p0, Lc/d/e/q/q0/q;->b:Lc/d/e/q/r0/i;

    iput-object p3, p0, Lc/d/e/q/q0/q;->c:Lc/d/e/q/r0/a;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/s$a;Lc/d/e/q/r0/i;Lc/d/e/q/r0/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/d/e/q/q0/q;

    invoke-direct {v0, p0, p1, p2}, Lc/d/e/q/q0/q;-><init>(Lc/d/e/q/q0/s$a;Lc/d/e/q/r0/i;Lc/d/e/q/r0/a;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/d/e/q/q0/q;->a:Lc/d/e/q/q0/s$a;

    iget-object v1, p0, Lc/d/e/q/q0/q;->b:Lc/d/e/q/r0/i;

    iget-object v2, p0, Lc/d/e/q/q0/q;->c:Lc/d/e/q/r0/a;

    invoke-static {v0, v1, v2}, Lc/d/e/q/q0/s;->a(Lc/d/e/q/q0/s$a;Lc/d/e/q/r0/i;Lc/d/e/q/r0/a;)V

    return-void
.end method
