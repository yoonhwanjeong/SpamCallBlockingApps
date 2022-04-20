.class public Lb/i/j/k$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lb/i/j/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/j/k;->a([Lb/i/m/b$f;I)Lb/i/m/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/j/k$c<",
        "Lb/i/m/b$f;",
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
.method public a(Lb/i/m/b$f;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lb/i/m/b$f;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/i/m/b$f;

    invoke-virtual {p0, p1}, Lb/i/j/k$a;->a(Lb/i/m/b$f;)I

    move-result p1

    return p1
.end method

.method public b(Lb/i/m/b$f;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lb/i/m/b$f;->e()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lb/i/m/b$f;

    invoke-virtual {p0, p1}, Lb/i/j/k$a;->b(Lb/i/m/b$f;)Z

    move-result p1

    return p1
.end method
