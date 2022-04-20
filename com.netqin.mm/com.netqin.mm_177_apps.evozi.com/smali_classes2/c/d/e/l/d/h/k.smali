.class public final synthetic Lc/d/e/l/d/h/k;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Lc/d/e/l/d/g/a;


# instance fields
.field public final a:Lc/d/e/l/d/h/l;


# direct methods
.method public constructor <init>(Lc/d/e/l/d/h/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/l/d/h/k;->a:Lc/d/e/l/d/h/l;

    return-void
.end method

.method public static a(Lc/d/e/l/d/h/l;)Lc/d/e/l/d/g/a;
    .locals 1

    new-instance v0, Lc/d/e/l/d/h/k;

    invoke-direct {v0, p0}, Lc/d/e/l/d/h/k;-><init>(Lc/d/e/l/d/h/l;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/d/e/l/d/h/k;->a:Lc/d/e/l/d/h/l;

    invoke-virtual {v0, p1}, Lc/d/e/l/d/h/l;->a(Ljava/lang/String;)V

    return-void
.end method
