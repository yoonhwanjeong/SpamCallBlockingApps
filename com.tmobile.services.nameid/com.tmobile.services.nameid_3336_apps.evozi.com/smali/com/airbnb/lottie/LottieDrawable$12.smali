.class Lcom/airbnb/lottie/LottieDrawable$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieDrawable;->T(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$12;->c:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lcom/airbnb/lottie/LottieDrawable$12;->a:I

    iput p3, p0, Lcom/airbnb/lottie/LottieDrawable$12;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$12;->c:Lcom/airbnb/lottie/LottieDrawable;

    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable$12;->a:I

    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable$12;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->T(II)V

    return-void
.end method
