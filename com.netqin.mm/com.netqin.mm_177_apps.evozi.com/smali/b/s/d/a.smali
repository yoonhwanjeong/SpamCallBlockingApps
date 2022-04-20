.class public Lb/s/d/a;
.super Ljava/lang/Object;
.source "ConnectionRequest.java"

# interfaces
.implements Lb/z/c;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/d/a;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/d/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lb/s/d/a;->c:I

    return v0
.end method
