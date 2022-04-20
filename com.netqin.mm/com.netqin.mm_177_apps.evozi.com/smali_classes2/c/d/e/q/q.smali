.class public final synthetic Lc/d/e/q/q;
.super Ljava/lang/Object;
.source "FirebaseInAppMessaging.java"

# interfaces
.implements Ld/c/a0/g;


# instance fields
.field public final a:Lc/d/e/q/r;


# direct methods
.method public constructor <init>(Lc/d/e/q/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q;->a:Lc/d/e/q/r;

    return-void
.end method

.method public static a(Lc/d/e/q/r;)Ld/c/a0/g;
    .locals 1

    new-instance v0, Lc/d/e/q/q;

    invoke-direct {v0, p0}, Lc/d/e/q/q;-><init>(Lc/d/e/q/r;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/d/e/q/q;->a:Lc/d/e/q/r;

    check-cast p1, Lc/d/e/q/r0/o;

    invoke-static {v0, p1}, Lc/d/e/q/r;->a(Lc/d/e/q/r;Lc/d/e/q/r0/o;)V

    return-void
.end method
