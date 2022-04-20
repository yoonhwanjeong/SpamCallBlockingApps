.class public Ld/a/v0/l$a;
.super Ljava/lang/Object;
.source "CallTracer.java"

# interfaces
.implements Ld/a/v0/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/v0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/a/v0/l;
    .locals 2

    .line 1
    new-instance v0, Ld/a/v0/l;

    sget-object v1, Ld/a/v0/x1;->a:Ld/a/v0/x1;

    invoke-direct {v0, v1}, Ld/a/v0/l;-><init>(Ld/a/v0/x1;)V

    return-object v0
.end method
