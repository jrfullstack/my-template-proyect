# My Next.js Template

Esta es una plantilla para proyectos de Next.js con NextAuth, Prisma, Shadcn UI, Zod y Zustand pre-configurados. Este proyecto base está diseñado para ayudarte a iniciar rápidamente con las mejores prácticas y las últimas versiones de estas tecnologías.

## Características

- **Next.js**: Un framework de React que permite la generación estática y renderizado del lado del servidor, con soporte incorporado para TypeScript y CSS/SCSS.
- **TypeScript**: Un superconjunto de JavaScript que añade tipado estático al lenguaje.
- **NextAuth**: Una solución completa de autenticación para Next.js.
- **Prisma**: Un ORM moderno que simplifica la interacción con bases de datos.
- **Shadcn UI**: Una biblioteca de componentes UI originalmente diseñada para web.
- **Zod**: Una biblioteca para validación de esquemas que permite definir y validar datos.
- **Zustand**: Un gestor de estado pequeño, rápido y escalable para React.

## Instalación

Para usar esta plantilla, sigue estos pasos:

1. **Clona el repositorio**:

   ```bash
   git clone https://github.com/tu-usuario/my-nextjs-template.git
   cd my-nextjs-template
   ```

2. **Instala las dependencias**:

   ```bash
   npm install
   ```

3. **Configura las variables de entorno**:

   Crea un archivo `.env` en la raíz del proyecto basado en `.env.example` y llena las variables necesarias:

   ```plaintext
   DATABASE_URL=postgresql://user:password@localhost:5432/mydb
   AUTH_SECRET=""
   AUTH_GOOGLE_ID={CLIENT_ID}
   AUTH_GOOGLE_SECRET={CLIENT_SECRET}
   ```

4. **Configura Prisma**:

   Ajusta el archivo `prisma/schema.prisma` según tus necesidades y ejecuta las migraciones:

   ```bash
   npx prisma migrate dev
   ```

5. **Ejecuta el proyecto**:

   ```bash
   npm run dev
   ```

## Uso

Esta plantilla está preconfigurada con las siguientes tecnologías:

### Next.js

Next.js es un framework de React que permite la generación estática y renderizado del lado del servidor. Está configurado con TypeScript para añadir tipado estático al lenguaje.

### NextAuth

NextAuth es una solución completa de autenticación para Next.js. La configuración básica está en `pages/api/auth/[...nextauth].ts`.

### Prisma

Prisma es un ORM moderno que simplifica la interacción con bases de datos. El archivo de configuración principal es `prisma/schema.prisma`.

### Shadcn UI

Shadcn UI es una biblioteca de componentes UI. La configuración del proveedor de tema está en `pages/_app.tsx`.

### Zod

Zod se usa para validar datos en tus controladores o donde lo necesites. Es fácil de usar y tiene una sintaxis intuitiva.

### Zustand

Zustand es un gestor de estado pequeño, rápido y escalable para React. Un ejemplo básico de uso está en `store.ts`.

## Scripts Disponibles

En el directorio del proyecto, puedes ejecutar:

- `npm run dev`: Inicia el servidor de desarrollo.
- `npm run build`: Construye la aplicación para producción.
- `npm run start`: Inicia la aplicación en modo de producción.
- `npm run lint`: Analiza el código en busca de errores y problemas de estilo.

## Contribuyendo

Si deseas contribuir a este proyecto, por favor, crea una bifurcación (fork) del repositorio y envía una solicitud de extracción (pull request).

## Licencia

Este proyecto está bajo la licencia MIT. Consulta el archivo `LICENSE` para más detalles.
