.class public Lb/i/j/k$b;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lb/i/j/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/j/k;->a(Lb/i/i/c/c$b;I)Lb/i/i/c/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/j/k$c<",
        "Lb/i/i/c/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/i/j/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/i/c/c$c;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lb/i/i/c/c$c;->e()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/i/i/c/c$c;

    invoke-virtual {p0, p1}, Lb/i/j/k$b;->a(Lb/i/i/c/c$c;)I

    move-result p1

    return p1
.end method

.method public b(Lb/i/i/c/c$c;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lb/i/i/c/c$c;->f()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lb/i/i/c/c$c;

    invoke-virtual {p0, p1}, Lb/i/j/k$b;->b(Lb/i/i/c/c$c;)Z

    move-result p1

    return p1
.end method
