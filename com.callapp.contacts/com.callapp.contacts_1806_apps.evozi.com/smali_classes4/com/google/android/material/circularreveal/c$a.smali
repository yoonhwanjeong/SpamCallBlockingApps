.class public final Lcom/google/android/material/circularreveal/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/google/android/material/circularreveal/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/google/android/material/circularreveal/c$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/android/material/circularreveal/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 209
    new-instance v0, Lcom/google/android/material/circularreveal/c$a;

    invoke-direct {v0}, Lcom/google/android/material/circularreveal/c$a;-><init>()V

    sput-object v0, Lcom/google/android/material/circularreveal/c$a;->a:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Lcom/google/android/material/circularreveal/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/circularreveal/c$d;-><init>(Lcom/google/android/material/circularreveal/c$1;)V

    iput-object v0, p0, Lcom/google/android/material/circularreveal/c$a;->b:Lcom/google/android/material/circularreveal/c$d;

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 207
    check-cast p2, Lcom/google/android/material/circularreveal/c$d;

    check-cast p3, Lcom/google/android/material/circularreveal/c$d;

    .line 1216
    iget-object v0, p0, Lcom/google/android/material/circularreveal/c$a;->b:Lcom/google/android/material/circularreveal/c$d;

    iget v1, p2, Lcom/google/android/material/circularreveal/c$d;->a:F

    iget v2, p3, Lcom/google/android/material/circularreveal/c$d;->a:F

    .line 1217
    invoke-static {v1, v2, p1}, Lcom/google/android/material/g/a;->a(FFF)F

    move-result v1

    iget v2, p2, Lcom/google/android/material/circularreveal/c$d;->b:F

    iget v3, p3, Lcom/google/android/material/circularreveal/c$d;->b:F

    .line 1218
    invoke-static {v2, v3, p1}, Lcom/google/android/material/g/a;->a(FFF)F

    move-result v2

    iget p2, p2, Lcom/google/android/material/circularreveal/c$d;->c:F

    iget p3, p3, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 1219
    invoke-static {p2, p3, p1}, Lcom/google/android/material/g/a;->a(FFF)F

    move-result p1

    .line 1216
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/circularreveal/c$d;->a(FFF)V

    .line 1220
    iget-object p1, p0, Lcom/google/android/material/circularreveal/c$a;->b:Lcom/google/android/material/circularreveal/c$d;

    return-object p1
.end method
